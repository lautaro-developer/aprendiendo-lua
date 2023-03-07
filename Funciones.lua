-- Funciones

function fib(n) print(n)end
fib("Hola mundo desde la funcion")

-- la funcion obtine un valor
function addre (x)
	-- retorna una funcion que suma X y Y
	return function (y) return x + y end
end
a1 = addre(20)

print(a1(12))

--
x, y, z = 1, 2, 3, 4
