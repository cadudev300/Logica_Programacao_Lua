
-- retorno de funçao...
-- o algoritimo abaixo ira  retornar o valor da intensidade do pulo do "jogador" 

function pular(intensidade)
	print( " vou pular com a intensidade " .. intensidade )
end

function caucularFisica(forca)
	return forca * 5 + 10
end

function caucularFormula(senha)
	print(" caucularei a formula do pulo ")
	return senha + 1
end

pular(caucularFisica(10) + caucularFormula(100))

-- retorno de funçao
-- algoritimo abaixo ira retonar o numeros de fotos tiradas

function tirar_Fotos(Fotos)
	print(" quantidade de fotos: " .. Fotos)
end

function fotosTiradas(numero_de_fotos)
	return numero_de_fotos + 10
end

tirar_Fotos(fotosTiradas(10))