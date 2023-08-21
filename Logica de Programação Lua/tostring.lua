-- a função tostring serve para comverte o valor para string

estaInativo = true

--[[
	nao e possivel fazer uma comparaçao entre uma string e uma variavel
	que tem um valor boolean por isso usamos a funçao tostring para converter o
	valor da variavel estaInativo para uma string

	basicamente a funçao vai converter o valor da variavel estaInativo que e true
	 para uma string "true"  

]] --
print( "Esta Inativo ? " .. tostring(estaInativo ))


-- ela tanbem pode converter 123 para uma string "123"

numeros = 123

-- aqui estamos comparandos a string "123" com o valor da variave numeros que é 123
-- ela irá mostrar false

print("123" == numeros)

--[[
	aqui estamos comparando a string "123" com valor da variavel numeros
	que agora e uma string por causa  da ultilização da função tostring
]]--
print( "123" == tostring(numeros))