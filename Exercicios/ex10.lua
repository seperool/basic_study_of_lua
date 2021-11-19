--programa operações_basicas
print("O programa calcula as operações basicas com dois numeros fornecidos.")
io.write("Digite o primeiro valor: ") A = tonumber(io.read())
io.write("Digite o segundo valor (diferente de zero): ") B = tonumber(io.read())
SO=A+B
SU=A-B
DI=A/B
MU=A*B
io.write("O valor da soma é",string.format("%7.2f",SO),"\n")
io.write("O valor da subtração é",string.format("%7.2f",SU),"\n")
io.write("O valor da divisão é",string.format("%7.2f",DI),"\n")
io.write("O valor da multiplicação é",string.format("%7.2f",MU),"\n")