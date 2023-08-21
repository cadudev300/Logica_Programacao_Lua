
-- tabelas(arrays)  e uma forma de voce organizar dados em Lua -- cadeia de dados ou uma Matriz

-- para criar uma array em Lua basta digitar {}  

inimigos = {12, 10, 30, 40, 50, 98, 100}

-- para imprimir um elemento de uma tabela(array) basta ultilzar [] 
-- dentro do colchete voce coloca o indice 
-- isso por que uma tabela e idexada com []

print(inimigos[3])

-- operador # comprimento
-- obtem a quantidade de elementos em que a dentro de um tabela(array)

-- a 7 lementos nessa tabela
tabela = {1,26,83,36,57,84,95}

-- imprimido a quantidade de  lementos em que a em uma tebela
print(#tabela)

-- podemos tabem armazenar dentro de uma variavel a quantidade de indices que a em uma tebela

quantidadeTabela = #tabela

print(quantidadeTabela)


-- modificando o valor de 4º indice na  array tabela

-- pegando o quarto indice e atribuido o valor 3 a ele
tabela[4] = 3

print(tabela[4])


-- adicionando um indice a minha array tabela

tabela[quantidadeTabela + 1] = 13

-- o que estamos fazendo eo seguinte
-- pegando a quantidade de indices atual 
-- adicioando mais 1
-- e atribundo o valor 13 a esse indice adcionado

--  imprimindo o indice recem adicionado
print(tabela[8])


jogadores = {10, 4, 8, 34, 6, 7, 89, 9}

-- ultilizando o Loop For para imprimir a vida dos jogadores

--[[
	 para indice = 1 ate numero de indice da minha tebela jogadores faca
	 	imprima(numero do inidice atual,  string, o indice atual da tabela jogadores)

]]--

for indice = 1, #jogadores, 1 do
	print("Jogador" .. indice .. " Vida: "  ..  jogadores[indice])
end