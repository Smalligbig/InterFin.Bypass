--[[ 
Chat bypass was made by Smalligbig/Dansk.sinken
 ░▒▓███████▓▒░ ░▒▓████████▓▒░ ░▒▓███████▓▒░  ░▒▓█▓▒░ ░▒▓███████▓▒░                        
░▒▓█▓▒░        ░▒▓█▓▒░        ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░                       
░▒▓█▓▒░        ░▒▓█▓▒░        ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░                       
 ░▒▓██████▓▒░  ░▒▓██████▓▒░   ░▒▓███████▓▒░  ░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░                       
       ░▒▓█▓▒░ ░▒▓█▓▒░        ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░                       
       ░▒▓█▓▒░ ░▒▓█▓▒░        ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░                       
░▒▓███████▓▒░  ░▒▓████████▓▒░ ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░                       
                                                                                          
                                                                                          
░▒▓███████▓▒░  ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓███████▓▒░   ░▒▓██████▓▒░   ░▒▓███████▓▒░  ░▒▓███████▓▒░ 
░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░        ░▒▓█▓▒░        
░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░        ░▒▓█▓▒░        
░▒▓███████▓▒░   ░▒▓██████▓▒░  ░▒▓███████▓▒░  ░▒▓████████▓▒░  ░▒▓██████▓▒░   ░▒▓██████▓▒░  
░▒▓█▓▒░░▒▓█▓▒░    ░▒▓█▓▒░     ░▒▓█▓▒░        ░▒▓█▓▒░░▒▓█▓▒░        ░▒▓█▓▒░        ░▒▓█▓▒░ 
░▒▓█▓▒░░▒▓█▓▒░    ░▒▓█▓▒░     ░▒▓█▓▒░        ░▒▓█▓▒░░▒▓█▓▒░        ░▒▓█▓▒░        ░▒▓█▓▒░ 
░▒▓███████▓▒░     ░▒▓█▓▒░     ░▒▓█▓▒░        ░▒▓█▓▒░░▒▓█▓▒░ ░▒▓███████▓▒░  ░▒▓███████▓▒░  
]]
local options = ({ ... })[1] or { Method = 1 }
local TCS = Game:GetService("TextChatService") 
local TCSenum = TCS.ChatVersion
local OCevent = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest;
--[[
local NCevent = game.TextChatService.TextChannels.RBXGeneral
]] 
if TCSenum == Enum.ChatVersion.TextChatService then
  Method = 2
elseif game.ReplicatedStorage.DefaultChatSystemChatEvents:FindFirstChild("SayMessageRequest") then
Method = 1
end

if game:IsLoaded() then
if Method == 3 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Smalligbig/SerinBypassRblx/main/SerinBypassC/Method3Bypass.lua",true))()
end
local Method = options.Method



local filler = "#̛̛̛̓̉̂͒̌̿̓̉̂͒̌̿̓̉̂͒̌̿#̛̛̌̓͒̉̂̿̓̉̂͒̌̿#̛̛̌̓̉͒̂̿̓̉̂͒̌̿#͊̿͊̿͊̿͝͝͝#҃҄͋͆͂̿̾҃҄͋͆͂̿̾҃҄͋͆͂̿̾#͋̓͂̾̅̌͋̓͂̾̅̌͋   " 
local MethodsList = {
  [1] = { [" "] = "", ["A"] = "Α", ["B"] = "В", ["C"] = "С", ["E"] = "Е", ["G"] = "Ġ", ["H"] = "Н", ["I"] = "І", ["J"] = "Ј", ["K"] = "Κ",  ["N"] = "Ν", ["O"] = "О", ["P"] = "Р", ["S"] = "Ѕ", ["T"] = "Т", ["U"] = "∪", ["V"] = "Ѵ", ["X"] = "Х", ["Y"] = "Ү", ["a"] = "а", ["b"] = "ხ", ["c"] = "с", ["e"] = "е", ["g"] = "ɡ", ["h"] = "һ", ["i"] = "і", ["j"] = "ј", ["k"] = "ҟ",  ["n"] = "ท", ["o"] = "о", ["p"] = "р", ["s"] = "ร", ["t"] = "ʈ", ["u"] = "น", ["v"] = "ѵ", ["x"] = "х", ["y"] = "у"}, 
  [2] = { [" "] = "", ["A"] = "А"}}
 
function RepLet(text, MethodsList)
    local MethodTable = MethodsList[Method] or {}
    local result = ""
    for i = 1, #text do
        local char = text:sub(i, i)
        if char == " " then
            result = result .. " "
        else
            result = result .. (MethodTable[char] or char)
        end
  end
    return filler .. result
 end
 
local test = RepLet("Testing", MethodsList)
print(test)
else game.Loaded:Wait() end
