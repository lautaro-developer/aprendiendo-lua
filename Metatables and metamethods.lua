local f1 = {a = 1, b = 2}
local f2 = {a = 2, b = 3}

local metafraction = {}
function metafraction._add(f1, f2)
	local sum = {}
	sum.b = f1.b * f2.b
	sum.a = f1.a * f2.b + f2.a * f1.b
	return sum
end

setmetatable(f1, metafraction)
setmetatable(f2, metafraction)

local s = f1 + f2
print(s)
