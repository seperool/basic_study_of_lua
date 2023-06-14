--programa cap0525.lua

require("modulo")

print("Seja bem vindo, visitante")
io.write("Informe seu nome: ")
N=io.read()

saudacao(N)

io.write("Me dê uma base .........:")
B=tonumber(io.read())

io.write("Me dê uma indice .......:")
I=tonumber(io.read())

R=raiz(B,I)
io.write("Resultado = ".. R, "\n")
print()
io.write("Tecle <Enter> para encerrar...")
io.read '*l'