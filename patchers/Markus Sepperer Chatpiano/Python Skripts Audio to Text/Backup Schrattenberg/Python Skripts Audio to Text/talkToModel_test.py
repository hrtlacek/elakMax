import requests

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

if __name__ == "__main__":
    while True:
        user_input = input("You: ")
        if user_input.lower() in ["exit", "quit"]:
            break
        reply = ask_ollama(user_input)
        print("Ollama:", reply)