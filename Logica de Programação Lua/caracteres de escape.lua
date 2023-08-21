
-- texto com varias linhas
--[[
	para fazer um texto com varias linhas sem ultilizar
	muitas vezes a funçao print()
	basta ultilizar o caraterer de escape
	\n = nova linha
]]

-- variaveis
Linha1 = "linha1"
Linha2 = "linha2"
msg = "Ola,Mundo!"

print("Linha1 \n linha2")
print(Linha1.. "\n" ..Linha2)

-- texto com tabulação(paragrafo)
--[[
	para poder ultilzar uma tabulaçao
	basta ultilizar o caractere de escape 
	\t = tabulação
]]--
print("\tOla,Mundo!")
print( "\t" .. msg )

-- tirando a tabulação
--[[
	agora vamos ultilizar um caracter de escape
	/r que serve para retornar da tabulação 
]]--

print("\r" .. msg)

 -- '\"' (citação [aspa dupla]) e '\'' (apóstrofo [aspa simples])

print( "\"message\"" )

print( "\'message\'" )

-- m
