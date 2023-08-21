

municao = 2

function VerificaAtirar( ... )
	tecla = io.read()
	return tecla == "F" 
end

function VericaMunicao()
	if municao >= 1 then
		return true
	else
		return false
	end
end


if VerificaAtirar() and VericaMunicao() then
	print("Atirou BOOOM !!!")
	municao = municao - 1
	print("Voce tem isso de munição: " .. municao)
end