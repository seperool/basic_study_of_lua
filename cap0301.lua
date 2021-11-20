-- programa cap0301
io.write("Entre 1o. valor: ") A = tonumber(io.read())
io.write("Entre 2o. valor: ") B = tonumber(io.read())

if (A>B) then
	A,B=B,A
end

io.write("Os valores são: ") print(A .." e ".. B)
io.write("Tecle <Enter> para encerrar...")
io.read '*l'