import sounddevice as sd
import soundfile as sf
import time
import whisper
import pyttsx3
import requests
import os

def ask_ollama(prompt, model='llama3.2'):
    url = "http://localhost:11434/api/generate"
    headers = {"Content-Type": "application/json"}
    payload = {
        "model": model,
        "prompt": prompt,
        "stream": False  # use True if you want to handle streaming output
    }

    try:
        response = requests.post(url, headers=headers, json=payload)
        response.raise_for_status()
        data = response.json()
        return data.get("response", "No response found.")
    except requests.exceptions.RequestException as e:
        return f"Error: {e}"

# Parameter
SR = 48000
DURATION = 10  # Dauer der Aufnahme in Sekunden
FILENAME = "aufnahme.wav"
PREAMBULA = 'Bitte fasse dich sehr kurz (maximal 5 Saetze) im beantworten folgender frage. Ausserdem stell dir vor du seist ein klavier. Frage: '
RESPONSEDIR = os.path.abspath('RESPONSES')
print(RESPONSEDIR)
# Hinweis zur Aufnahme
print("🎤 Aufnahme startet in 2 Sekunden...")
time.sleep(2)


# Aufnahme
print("🔴 Aufnahme läuft...")
recording = sd.rec(int(DURATION * SR), samplerate=SR, channels=1)
for i in range(DURATION, 0, -1):
    print(f"⏳ Noch {i} Sekunden...")
    time.sleep(1)
sd.wait()
print("✅ Aufnahme beendet.")

# Speichern
sf.write(FILENAME, recording, SR)
print(f"💾 Datei gespeichert als {FILENAME}")

# Transkription mit Whisper
print("🧠 Transkription läuft...")
model = whisper.load_model("base")
transcription = model.transcribe(FILENAME)
print("📄 Transkribierter Text:")
transText = transcription["text"]
print(transText)
promt = PREAMBULA+transText
response = ask_ollama(promt)
print(response)
# Text vorlesen
print("▶️  Textausgabe läuft…")
engine = pyttsx3.init()
rate = engine.getProperty('rate')
engine.setProperty('rate', int(rate * 0.8))  # Vorlesegeschwindigkeit um 20 % verlangsamt

responseWav = os.path.join(RESPONSEDIR,'test.wav')
#engine.save_to_file(response, responseWav)
#engine.runAndWait()
engine.say(response)
engine.runAndWait()
print("🛑  Sprachausgabe beendet.")
