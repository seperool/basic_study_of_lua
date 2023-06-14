--programa cap0401.lua (fluxo condicional verdadeiro, while)

io.write("Entre com um valor numerico: ")
N = tonumber(io.read())
print()

I=1
while (I <= 10) do
	R = N * I
	io.write(string.format("%2d",N))
	io.write(" X ")
	io.write(string.format("%2d",I))
	io.write(" = ")
	io.write(string.format("%3d",R))
	print()
	I=I+1
end

print()
io.write("Tecle <Enter> para encerrar...")
io.read '*l'