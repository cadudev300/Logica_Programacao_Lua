


function VericaTiro( ... )
	
	print("pressione F para atirar")
	
	tecla = io.read()
	
	if  tecla == "F" then
		return true
	else
		return false
	end
end

while VericaTiro() do
	print("Atirou BOOM BOOM !!!!")
end