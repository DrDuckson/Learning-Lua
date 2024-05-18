-- Learning Lua

-- Table bzw. "Klasse" (Array) anlegen
local einMensch = {
    28,
    "Alex",
    "Programmierer"
}

-- Einzelne Elemente aus der "Klasse" aufrufen
print(einMensch[1])
print(einMensch[2])
print(einMensch[3])

-- Ein Element zu dem Array hinzufügen
table.insert(einMensch, 4, "Test")

for i, einMensch in ipairs(einMensch) do
    print(i, einMensch)
end

table.remove(einMensch, 4)

for i, einMensch in ipairs(einMensch) do
    print(i, einMensch)
end

local function greet(name)
    print("Hallo, " .. name .. "!")
end



greet("Mom")

print(einMensch[4])
