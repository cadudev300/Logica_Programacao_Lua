

--[[
	operadores aritimeticos:

	
	/, * muntiplicação e divisão
	\ divião inteira
	% modulo
	^ exp
	+ adição,  - subtração


]]--


print( "[1]PARA ADIÇÃO " .. "\n" .. "[2]PARA SUBTRAÇÃO" .. "\n" .. "[3]PARA MULTIPLICAÇÃO"  )
print( "[4]PARA DIVISÃO" .. "\n" .. "[5]MODULO(RESTO DA DIVISÃO)" )
print( "digite um dos numeros acima para realizar alguma das operações: ")
escolha = io.read()

print( "digite o primeiro numero:" )
numero1 = io.read()
print( "digite o segundo numero:")
numero2 = io.read()

function cauculadora(...)
	

	if escolha == "1" then
		print("a soma entre " .. numero1 .. " e " .. numero2 .. " = " )
		print(numero1+numero2)
	else
	    if escolha == "2" then
	    	print("a subtração entre " .. numero1 .. " e " .. numero2 .. " = " )
	        print(numero1-numero2)
	    else
	    	if escolha == "3" then
	    		print("a multiplicação entre " .. numero1 .. " e " .. numero2 .. " = " )
	        	print(numero1*numero2)
	        else
	        	if escolha == "4" then
	        		print("a divisao entre " .. numero1 .. " e " .. numero2 .. " = " )
	        		print(numero1/numero2)
	        	else
	        		if escolha == "5" then
	        			print("o mudulo entre " .. numero1 .. " e " .. numero2 .. " = " )
	        		    print(numero1%numero2)
	        		end
	        	end
	    	end
	    end
	end
end
cauculadora()