
-- criando variaveis 
contaNumero = 1
contaPontos = 1


-- enquanto contador de numeros for menor que 10 faça

while contaNumero <= 10 do
	
 	-- enquanto contar de pontos for menor que 4 faça 
	while contaPontos <= 4 do
		
		-- imprimindo na tela .
		print(".")

		-- adicionando + 1 na varivel contaPontos 
		contaPontos = contaPontos + 1 

	end
	
	print(contaNumero)

	-- adicionando + 1 na variavel contaNumero
	contaNumero = contaNumero + 1
	
	-- mudando o valor da variavel contaPontos para 1 
	contaPontos = 1
end