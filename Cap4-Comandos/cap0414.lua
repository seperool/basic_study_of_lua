--programa cap0413.lua (saindo do loop, break com if)

I=1
while (I<=10) do
	if (I<=5) then
		print(string.format("%2d",I))
	else
		print("vai estourar")
	end
	I=I+1
	if (I>6)then
		break
		print("Estourou")
	end
end
print()
io.write("Tecle <Enter> para encerrar...")
io.read '*l'