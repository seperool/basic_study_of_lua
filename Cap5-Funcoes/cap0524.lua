--programa cap0524.lua função enclausurada (combinado com função anonima)

function fibonacci()
	local ATUAL = 1
	local ANTERIOR = 0
	local PROX
	return function ()
		local PROX = ANTERIOR + ATUAL
		ANTERIOR = ATUAL
		ATUAL = PROX
		return PROX
		end
	end

local X = fibonacci()

for I = 1, 10 do
	print(X())
end

print()
io.write("Tecle <Enter> para encerrar...")
io.read '*l'