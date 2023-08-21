-- criamos uma Variavel Global
texto = "Carlos"
-- imprimindo o valor da variavel Global texto na tela
print(texto)

-- criando uma função com parametro texto o mesmo nome da variavel Global
function QualquerNome( texto )
	-- imprimindo valor da variavel LOCAL na tela
	print( texto )
	-- imprindo o valor da variavel Global na tela
	print(_G. texto)
end

-- passando um argumneto para o parametro LOCAL texto
QualquerNome("Eduardo")

-- variaveis Globais podem ser acessadas de qualque lugar desse programa 
-- diferente da var LOCAL veja no exemplo a seguir...
-- obs: não se esqueça de executar o programa

function var_local(x)
	x = " frase qualquer "
end
 


print(x)
