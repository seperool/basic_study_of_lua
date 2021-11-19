-- programa Quadrado_da_diferença
print("Programa para calcula a diferença dos quadrados.")
io.write("Digite o primeiro valor: ") A=tonumber(io.read())
io.write("Digite o segundo valor: ") B=tonumber(io.read())
Result = (A^2)-(B^2)
io.write("O resultado da diferença entre os quadrados é ",string.format("%7.2f",Result),"\n")