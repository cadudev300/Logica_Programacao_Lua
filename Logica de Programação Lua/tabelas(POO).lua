-- Em Lua tabelas sao objetos


-- tem estado
zumbi = {vida = 10, x = 30, y = 30}

-- vendo o enderenço de memoria do objeto zumbi
print(zumbi)

-- uma tabela pode ter valores diferentes, em momentos diferentes, mas e sempre
-- o mesmo objeto
zumbi.vida = 60
print(zumbi)


zumbi_novo = {vida = 10, x = 30, y = 30}
-- assert compara se dois objetos, ou valores
-- duas tabelas com o mesmo valores, porem sao objetos diferentes
assert(zumbi_novo ~= zumbi)
