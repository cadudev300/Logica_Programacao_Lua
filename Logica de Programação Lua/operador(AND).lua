
-- tudo o que o if espera e uma condição veradeira 
-- ou  seja ele só vai executar um boloco de codigo se sua cond for true

-- exemplo

if true then
	print("cond verdadeira")
end

if false then
	print("este bloco de codigo não sera executado")
end

-- operador e (and) compara duas condiçoes se essa cond forem verdadeiras
-- o bloco de codigo e executado

-- exe

if (10 == 10) and (11 == 11) then
	print("cond verdadeira 2")
end

if (10 == 10) and (11 ~= 11) then
	print("a uma cond falsa 2")
end