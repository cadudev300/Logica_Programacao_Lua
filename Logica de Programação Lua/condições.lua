-- if (se)
-- then(então)
-- end(fim)

print( "Digite o primeiro valor:" )
numero1 = io.read(...)
print( "Digite o segundo valor:" )
numero2 = io.read(...)

-- if cond
if numero1 > numero2 then
	print( numero1 .. " maior que " .. numero2 )

-- se nao
elseif numero1 < numero2 then
    print( numero2 .. " maior que " .. numero1 )

-- caso alcontrario
else 
	print( numero2 .. " e igual a " .. numero1 )
end