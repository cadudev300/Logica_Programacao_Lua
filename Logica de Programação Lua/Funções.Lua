function soma( ... )
	print( 1 + 1 )
	--[[
		Essa chamada da funçao print() e LOCAL a função soma(),
		ou seja ela só faz parte desse bloco de codigo
	]]--
end

soma() -- chamada da FUNÇÃO


-- definiçao da FUNÇÃO: valores definidos são parametros
function somarDoisNumeros(um, dois)
	print("a soma entre " .. um .. " e " .. dois .. " é " .. um + dois)
end

-- os valores fornecidos para o parmetros um e dois sao chamados de argumentos
somarDoisNumeros(2, 10)
somarDoisNumeros(23, 89)