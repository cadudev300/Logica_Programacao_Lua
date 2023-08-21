
inimigos = {1, 1, 1, 1}
contadordeInimigosMortos = 0
municao = 1

function start()
	print("numero de inimigos mortos: " .. contadordeInimigosMortos)
	print("ATACAR INIMIGOS [1]" .. "\n" .. "RECARREGAR ARMA[2]" .. "\n" .. "Vizualizar a Vida dos Inimigos[3]")
	tecla1 = tonumber(io.read())
	if tecla1 == 1 then
		atacarInimigos()
	elseif tecla1 == 2 then
		recarregarArma()
	elseif tecla1 == 3 then
		vidaInimgo()
	end
end

function vidaInimgo( ... )
	print("Inimigo1 Vida : " .. inimigos[1] .. "\n" .. "inimigo2 Vida: " .. inimigos[2] )
end

function recarregarArma( ... )
	municao = municao + 1
end

function atacarInimigos( ... )
	print("Deseja atacar qual inimigo?" .. "\n" .. "inimigo[1]" .. "\n" .. "inimigo[2]")
	tecla1 = tonumber(io.read())
	if tecla1 == 1 then
		inimigos[1] = inimigos[1] - 1
		contadordeInimigosMortos = contadordeInimigosMortos + 1
	elseif tecla1 == 2 then
		inimigos[2] = inimigos[2] - 1
		contadordeInimigosMortos = contadordeInimigosMortos + 1
	end
end

function VerificaInimigosMortos()

	if contadordeInimigosMortos == 2 then
		print("VoceGanhou")
		return true
	else
		return false
	end
end

repeat
	start()
	atacarInimigos()
until VerificaInimigosMortos() == true
