-- programa quadrado_da_soma
print("Programa que calcula o quadrado da soma.")
io.write("Digite o primeiro valor: ") A=tonumber(io.read())
io.write("Digite o segundo valor: ") B=tonumber(io.read())
io.write("Digite o terceiro valor: ") C=tonumber(io.read())
result=(A+B+C)^2
print("O resultado da soma é "..string.format("%7.2f",result))