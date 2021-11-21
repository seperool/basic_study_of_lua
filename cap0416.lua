--programa cap0416 (consistencia de entrada de dados, type)

repeat
	io.write("Entre um valor numerico: ")
	N = tonumber(io.read())
	if (type(N) == "number") then
		print("\nResultado = ".. N+5)
		break
	else
		print("\nErro - entre apenas valor numerico!\n")
	end
until not (true)

print()
io.write("Tecle <Enter> para encerrar...")
io.read '*l'