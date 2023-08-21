-- os DICIONARIOS: sao arrays(tabelas) representador por uma chave e um valor
-- cada chave possui um  unico valor

-- exemplo

items = {
--[[chave]]	machado = 300, -- valor
--[[chave]]	espada = 100, -- valor
--[[chave]]	elmo = 40 -- valor
}

-- imprimir o valor do indice/chave machado basta escrever
-- o nome da tabela onde ele esta 

print(items.machado)

-- outra forma
print(items["machado"])

-- para adicionar um item em um dicinario(array) 
-- basta digitar o nome da array eo nome da chave que voce com o seu valor

items.arco = 98
print(items.arco)

-- in = em
-- pairs = pares

-- para imprimir de um dicionario a chave eo valor que ela armazena
-- ultilizaremos a função in pairs()
-- loop For


-- chmando a fução pairs  passando os valores de chaves e valor para dentro da var locais do loop:D
--  depois imprimindo na tela 

for chave, valor in pairs(items) do
	print(chave .. ":" .. valor)
end





