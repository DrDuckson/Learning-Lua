-- Text Adventure

local einMensch = {
    -- meinAlter = 28,
    -- meinName = "Alex",
    -- meinBeruf = "Programmierer"
    28,
    "Alex",
    "Programmierer"
}

print(einMensch[1])
print(einMensch[2])
print(einMensch[3])

table.insert(einMensch, 4, "Test")

for i, einMensch in ipairs(einMensch) do
    print(i, einMensch)
end

local function greet(name)
    print("Hallo, " .. name .. "!")
end
greet("Mom")

table.remove(einMensch, 2) --rotz
print(einMensch[2])
