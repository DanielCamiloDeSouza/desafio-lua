local monsterName = "Creeper"
local description = "uma criatura explosiva com raiva"
local emoji = "💥"
local attackAttribute = 10
local defenseAttribute = 1
local lifeAttribute = 5 
local speedAtrAttribute =  7
local inteligenceAttribute = 2
local som = "tssssssssss BOOOOOOOOOOOMMM!!!"
local favoriteTime = "noite"
local favoriteitem  = "pouvora"

os.execute("chcp 65001")

local function getprogessBar(attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"
    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
           result = result .. fullChar
        else
           result = result .. emptyChar
        end

    end

    return result

end

print(monsterName)
print(description)
print(emoji)
print("som: " .. som)
print("horario favorito: " .. favoriteTime)
print("item: " .. favoriteitem )
print("              atributos              ")
print("ataque:              "        .. getprogessBar(attackAttribute))
print("defesa:              "        .. getprogessBar(defenseAttribute))
print("vida:                "        .. getprogessBar(lifeAttribute))
print("velocidade:          "    .. getprogessBar(speedAtrAttribute))     
print("inteligencia:        "  .. getprogessBar(inteligenceAttribute))   