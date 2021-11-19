-- programa trocada_de_valores
io.write("Entre com o valor de A: ") A=io.read('*n')
io.write("\n","Entre com o valor de B: ") B=io.read('*n')
A,B = B,A
io.write("\n","O novo valor de A é: ",A)
io.write("\n","O novo valor de B é: ",B,"\n")