--programa cap0411.lua (interrupção na execução de laços, break, versões anteriores lua5.3)

I=1
while (I<=10) do
	print(I)
	do
		break
	end
	I=I+1
end

print()
io.write("Tecle <Enter> para encerrar...")
io.read '*l'