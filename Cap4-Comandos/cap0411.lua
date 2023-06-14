--programa cap0411.lua (interrupção na execução de laços, break)

I=1
while (I<=10) do
	print(I)
	break
	I=I+1
end

print()
io.write("Tecle <Enter> para encerrar...")
io.read '*l'