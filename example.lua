num = 42 -- entero en lua
s = 'Hola mundo desde Lua'
t = "Hola mundo desde Lua"
nombre = "lautaro"

-- escribir en multiples lineas
u = [[hola mundo 
desde multiples
lineas]]

-- las variables no definidas devuelven nil
-- no es un error
foo = anUnknownVariable

aBoolValue = false

-- este es simila al operador ternario de JS
-- eBoolValue ? 'yes' : 'no'
print(aBoolValue and 'yes' or 'no')

karlSum = 0
for i = 1, 100 do 
	karlSum = karlSum + 1
	-- print(karlSum)
end

jSum = 0
for j = 1, 100, -1 do jSum = jSum + j end
print(jSum)

if not aBoolValue then print("it wat false") 
else print("it wat true") end

if nombre ~= "lautaro" then
	print("Igual")
else 
	print("No es igual")
end

print("Escriba su auto favorito")
autoFavorito = io.read()
if autoFavorito == "auto" then
	print("Su auto es: " .. autoFavorito)
end

-- if else
if num > 50 then
	print("es mayor")
	auto = "Ferrarri"
elseif s ~= "lautaro" then -- ~= si es diferente
	io.write("not over 40\n")
	-- io.read() lee el valor que sale por la terminal
	local line = io.read()
	-- Concatena
	print("nombre: " .. line)
else 
	print("es menor")
end
-- las variables por defecto son de ambito global
auto = "auto"

-- crear una variable local para una funcion
-- local auto = "auto"




