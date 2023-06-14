--programa cap0410.lua (laço seletivo, com if e goto)

io.write("Entre com o valor numerico: ")
N= tonumber(io.read())
print()

I=1
::loop::
	R=N*I
	io.write(string.format("%2d",N))
	io.write(" X ")
	io.write(string.format("%2d",I))
	io.write(" = ")
	io.write(string.format("%3d",R))
	if (I>9) then goto endloop end
	I=I+1
	print()
	goto loop
::endloop::

print()
io.write("Tecle <Enter> para encerrar...")
io.read '*l'