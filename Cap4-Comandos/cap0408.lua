--programa cap0408.lua (laço iterativo, for)

io.write("Entre um valor numerico: ")
N=tonumber(io.read())
print()

for I=1,10,1 do
	R=N*I
	io.write(string.format("%2d",N))
	io.write(" X ")
	io.write(string.format("%2d",I))
	io.write(" = ")
	io.write(string.format("%2d",R),"\n")
	print()
end

print()
io.write("Tecle <Enter> para encerrar...")
io.read '*l'