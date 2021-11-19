-- programa soma_dos_quadrados
print("Programa que calcula a soma dos quadros.")
io.write("Digite o primeiro valor: ") A=tonumber(io.read())
io.write("Digite o segundo valor: ") B=tonumber(io.read())
io.write("Digite o terceiro valor: ") C=tonumber(io.read())
result=(A^2)+(B^2)+(C^2)
print("O resultado da soma é "..string.format("%7.2f",result))