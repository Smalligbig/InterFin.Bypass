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
local TCS = Workspace.TextChatService
local TCSenum = TCS.ChatVersion
local OCevent = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest;
local NCevent = game.TextChatService.TextChannels.RBXGeneral
if TCSenum == Enum.ChatVersion.TextChatService then
  Method = 2
elseif game.ReplicatedStorage.DefaultChatSystemChatEvents:FindFirstChild("SayMessageRequest")) then
Method = 1
end
if Method == 3 then

end
if game:IsLoaded() then

local Method = options.Method
local filler = " ̥̦̼̥̦̼̥̦̼̥̦̼̥̦̼̥̦̼͊͊͊͊͊͊ ̻̬̻̬̻̬  ͝͝   e̎͝͝͝   " 
local filler2 = "FAG "
local MethodsList = {
  [1] = { [" "] = "", ["A"] = "А", ["B"] = "В", ["C"] = "С", ["E"] = "Е", ["G"] = "Ġ", ["H"] = "Н", ["I"] = "І", ["J"] = "Ј", ["K"] = "Κ",  ["N"] = "Ν", ["O"] = "О", ["P"] = "Р", ["S"] = "Ѕ", ["T"] = "Т", ["U"] = "∪", ["V"] = "Ѵ", ["X"] = "Х", ["Y"] = "Ү", ["a"] = "а", ["b"] = "ხ", ["c"] = "с", ["e"] = "е", ["g"] = "ɡ", ["h"] = "һ", ["i"] = "і", ["j"] = "ј", ["k"] = "ҟ",  ["n"] = "ท", ["o"] = "о", ["p"] = "р", ["s"] = "ѕ", ["t"] = "ʈ", ["u"] = "น", ["v"] = "ѵ", ["x"] = "х", ["y"] = "у"}, 
  [2] = { [" "] = "", ["A"] = "А"}}
function RepLet(text, MethodsList)
local MethodTable = MethodsList[Method] or {}
local result = ""
result = text:gsub(".", function(char) return MethodTable[char] or char end) 
  if Method == 1 then 
  return filler .. result
  elseif Method == 2 then
    return filler2 .. result
  end

end
local test = RepLet("HI", MethodsList)
print(test)
else game.Loaded:Wait() end
