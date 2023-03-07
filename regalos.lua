local numero = 1
-- Bucles
while true do
	print("Escribe el regalo n°" .. numero)
	local regalo = io.read()
	if regalo ~= "" then
		print("Regalo elegido: " .. regalo)
		numero = numero + 1
	else
		print("Agrege un valor")
	end
end
