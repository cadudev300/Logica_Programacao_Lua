
-- sinal de concateçao e representado por ( .. ) dois pontos

-- e usado para juntar textos(string)
-- e juntar variaveis 



parte1 = "Ola"
parte2 = "Mundo !"

print(parte1)
print(parte2)

--[[
	ultilzando o sinal de concateçao( .. ) para que a string "Ola" que esta dentro na variavel parte1
	fique na mesma linha que a sring "Carlos" que esta guardada na variavel parte2
]]--

-- ultilizando  funçao print para imprimir a concatenaçao ente parte1 e parte2

print( parte1 .. parte2)


--[[ 
	agora criaremos uma variavel que ira armazenar os valores concatenados
]]--

-- varival que ira armazenar os valores 

cont = parte1 .. parte2

-- ira exibir o valor da variavel cont
print( cont )