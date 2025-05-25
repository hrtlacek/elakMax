import sounddevice as sd
import soundfile as sf
import whisper
import time
import os

DURATION = 30
FS = 44100

# Ordner, wo gespeichert wird (aktueller Ordner)
SAVE_DIR = "."

def get_next_file_number(base_name, extension):
    i = 1
    while True:
        filename = f"{base_name}_{i}.{extension}"
        if not os.path.exists(os.path.join(SAVE_DIR, filename)):
            return i
        i += 1

def aufnehmen(filename):
    print("🎙️ Aufnahme startet in 2 Sekunden...")
    time.sleep(2)
    print("🔴 Sprich jetzt...")
    recording = sd.rec(int(DURATION * FS), samplerate=FS, channels=1)
    sd.wait()
    print(f"✅ Aufnahme beendet. Gespeichert als '{filename}'.")
    sf.write(filename, recording, FS)

def transkribieren(audio_filename, text_filename):
    print("🧠 Transkribiere mit Whisper...")
    model = whisper.load_model("base")
    result = model.transcribe(audio_filename, language="de")
    print("📄 Transkribierter Text:\n", result["text"])

    with open(text_filename, "w", encoding="utf-8") as f:
        f.write(result["text"])
    print(f"✅ Transkription wurde gespeichert in '{text_filename}'.")

if __name__ == "__main__":
    number = get_next_file_number("aufnahme", "wav")
    audio_file = f"aufnahme_{number}.wav"
    text_file = f"transkription_{number}.txt"

    aufnehmen(audio_file)
    transkribieren(audio_file, text_file)
