local t = {
	key1 = "Hola",
	key2 = false
}
t.newKey = "Nueva llave" -- agregar un nuevo valor a la tabla
t.key2 = nil -- eliminar valor en la tabla

u = {
	['@!#'] = 'qbert',
	[{}] = 1729,
	[2.28] = 'tau'
}
a = u['@!#']

-- b = nil
-- es nil porque las llaves que usamos no son el -
-- del valor original
b = u[{}]
c = u[2.28]

function g ()
	-- Desectructurar una tabla
	local x, y = t.key1, t.newKey
	print(x, y)
end
--g()

-- Pasar una tabla ya echa a una funcion y imprimirla
function h(x) print(x.key1) end
--h(t)

-- Crear una tabla y pasarla a la funcion
function tablaFuncion (x) print(x.nombre) end
--tablaFuncion{nombre = 'lautaro'}

-- Iterar tabla
-- pairs(tabla a iterar)
for key, val in pairs(t) do
	--print(key, val)
end
-- _G es una tabla especial en el ambito global
--print(_G['_G'] == _G)

-- Usar la tabla como una lista/array
v = {'value1', 'value2', 'value3'}

for i = 1, #v do
	if v[i] == 'value2' then
		print(v[i])
	end
end

nombres = {}

--for i = 1, 5 do
	--print("Agregar nombres")
	--print("")
	--nombre = io.read()
	--table.insert(nombres, nombre)
--end

