
-- ultilizando o operador logico or

function verificaAtirar(  )
	tecla = io.read()

	if tecla == "F" or tecla == "E" then
		return true
	else
		return false
	end
end

if verificaAtirar() then
	print("ATIROU BOOM !!!! ATIROU BOOOM")
end
