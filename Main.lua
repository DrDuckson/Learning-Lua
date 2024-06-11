-- Learning Lua

-- Table bzw. "Klasse" (Array) anlegen
local einMensch = {
    28,
    "Alex",
    "Noob"
}

-- Einzelne Elemente aus der "Klasse" aufrufen
print(einMensch[1])
print(einMensch[2])
print(einMensch[3])

-- Ein Element zu dem Array hinzufügen
table.insert(einMensch, 4, "Test")

-- Alle Elemente aus der "Klasse" ausgeben
for i, einMensch in ipairs(einMensch) do
    print(i, einMensch)
end

-- Ein Element aus der "Klasse" löschen
table.remove(einMensch, 4)

-- Erneut alle Elemente ausgeben
for i, einMensch in ipairs(einMensch) do
    print(i, einMensch)
end

-- Einfache Funktion für die Ausgabe des übergebenen Parameters
local function greet(name)
    print("Hallo, " .. name .. "!")
end

-- Aufruf der Funktion mit Parameter
greet("Mom")

-- Ausgabe des zuvor gelöschten Elements aus dem Array, gibt [nil] aus
print(einMensch[4])
