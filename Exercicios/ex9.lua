-- programa volume_circunferencia
print("Programa que calcula a área de uma circunferência.")
io.write("Digite o valor do raio: ") R=tonumber(io.read())
A = math.pi*(R^2)
print("A área da circunferência é"..string.format("%7.2f",A).." u.a.")