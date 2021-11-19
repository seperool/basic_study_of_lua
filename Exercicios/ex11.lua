-- programa calculo_raiz
print("O programa calcula a raiz qualquer de um numero.")
io.write("Digite a raiz: ") n=tonumber(io.read())
io.write("Digite o numero a qual deseja calcular a raiz ",n,"o : ") NUM=tonumber(io.read())
raiz = (NUM)^(1/n)
print("A raiz é"..string.format("%7.2f",raiz))