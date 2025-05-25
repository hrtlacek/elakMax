import sounddevice as sd
import soundfile as sf
import time
import whisper
import pyttsx3

# Parameter
DURATION = 30  # Dauer der Aufnahme in Sekunden
FILENAME = "aufnahme.wav"

# Hinweis zur Aufnahme
print("🎤 Aufnahme startet in 2 Sekunden...")
time.sleep(2)

# Aufnahme
print("🔴 Aufnahme läuft...")
recording = sd.rec(int(DURATION * 44100), samplerate=44100, channels=1)
for i in range(DURATION, 0, -1):
    print(f"⏳ Noch {i} Sekunden...")
    time.sleep(1)
sd.wait()
print("✅ Aufnahme beendet.")

# Speichern
sf.write(FILENAME, recording, 44100)
print(f"💾 Datei gespeichert als {FILENAME}")

# Transkription mit Whisper
print("🧠 Transkription läuft...")
model = whisper.load_model("base")
transcription = model.transcribe(FILENAME)
print("📄 Transkribierter Text:")
print(transcription["text"])

# Text vorlesen
print("▶️  Textausgabe läuft…")
engine = pyttsx3.init()
rate = engine.getProperty('rate')
engine.setProperty('rate', int(rate * 0.8))  # Vorlesegeschwindigkeit um 20 % verlangsamt
engine.say(transcription["text"])
engine.runAndWait()
print("🛑  Sprachausgabe beendet.")
