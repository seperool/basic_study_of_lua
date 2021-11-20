-- programa sexo
io.write("Entre seu sexo: ") S = io.read()

if (S=="m") or (S=="f") then
	print("Sexo valido")
else
	print("Sexo inválido")
end

io.write("Tecle <Enter> para encerrar...")
io.read '*l'