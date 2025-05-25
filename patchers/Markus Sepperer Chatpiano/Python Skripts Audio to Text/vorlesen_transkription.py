import pyttsx3

def text_to_speech(dateipfad):
    with open(dateipfad, 'r', encoding='utf-8') as f:
        text = f.read()

    engine = pyttsx3.init()
    rate = engine.getProperty('rate')
    print(f"Aktuelle Sprechgeschwindigkeit: {rate}")
    engine.setProperty('rate', 130)  # Langsamer sprechen (Standard ~200)

    engine.say(text)
    engine.runAndWait()

if __name__ == "__main__":
    textdatei = 'transkription_1.txt'  # Hier Pfad zur Textdatei anpassen
    text_to_speech(textdatei)
