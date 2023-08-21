

-- operadore Logicos:
-- and
-- or
-- not


-- pequeno programa para entender os operadores logicos

-- LampadaAcesa
if not(false) and (not false) then
	print("LampadaAcesa!!")
else
	print("LampadaApagada")
end

-- Lampada apagada
if not(not false) and (not false) then
	print("LampadaAcesa!!")
else
	print("LampadaApagada")
end

-- LampadaApagada
if not(true) and (not true) then
	print("LampadaAcesa!!")
else
	print("LampadaApagada")
end

-- LampadaAcesa
if not(true) or (not false) then
	print("LampadaAcesa!!")
else
	print("LampadaApagada")
end

-- LampadaApagada
if not((true) or (true)) then
	print("LampadaAcesa")
else 
	print("LampadaApagada")
end