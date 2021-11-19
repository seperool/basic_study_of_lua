-- programa Volume_Caixa
print("Calculo do volume de uma Caixa.")
io.write("Informe Comprimento..: ") C=tonumber(io.read())
io.write("Informe Largura......: ") L=tonumber(io.read())
io.write("Informe Altura.......: ") A=tonumber(io.read())
V=C*L*A
io.write("\n","O volume da caixa é: ",string.format("%7.2f",V),"u.v.","\n")