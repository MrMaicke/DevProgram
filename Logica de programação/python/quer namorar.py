import webbrowser

# Loop infinito até receber a resposta correta
while True:
    res = input("Quer namorar comigo? : ")
    # Verifica se a resposta está na lista de variações aceitáveis
    if res.lower() in ["sim", "s", "claro", "com certeza", "simmm", "siim", "siiim", "siiimmm", "sii", "yes"]:
        print("Oba! Agora estamos namorando! :)")
        # Tenta abrir o link no navegador
        try:
            webbrowser.open("https://youtu.be/dQw4w9WgXcQ?si=uwW03Ls_bmh5EGsm")
        except Exception as e:
            print(f"Erro ao tentar abrir o link: {e}")
        break
