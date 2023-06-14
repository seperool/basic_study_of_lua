--programa cap0404.lua (laço pós-teste, fluxo condicional falso, repeat-until)

io.write("Entre um valor numerico: ")
N=tonumber(io.read())
print()

I=1
repeat
	R=N*I
	io.write(string.format("%2d",N))
	io.write(" X ")
	io.write(string.format("%2d",I))
	io.write(" = ")
	io.write(string.format("%2d",R),"\n")
	I=I+1
	print()
until (I>10)

print()
io.write("Tecle <Enter> para encerrar...")
io.read '*l'