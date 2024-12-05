import webbrowser

while True:
    res = input("Quer namorar comigo? : ")
    if res.lower() in ["sim", "s", "claro", "com certeza", "simmm", "siim", "siiim", "siiimmm", "sii", "yes"]:
        print("Oba! Agora estamos namorando! :)")
        webbrowser.open("https://youtu.be/dQw4w9WgXcQ?si=uwW03Ls_bmh5EGsm")
        break
