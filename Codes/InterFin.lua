--[[ 
Chat bypass was made by Smalligbig/Dansk.sinken
.-..-. .-. .---. .----..----. .----..-..-. .-.
| ||  `| |{_   _}| {_  | {}  }| {_  | ||  `| |
| || |\  |  | |  | {__ | .-. \| |   | || |\  |
`-'`-' `-'  `-'  `----'`-' `-'`-'   `-'`-' `-'
]]
local options = ({ ... })[1] or { Method = 1 }
local TCS = Game:GetService("TextChatService") 
local TCSenum = TCS.ChatVersion
local OCevent = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest;
--[[
local NCevent = game.TextChatService.TextChannels.RBXGeneral ]] 
if TCSenum == Enum.ChatVersion.TextChatService then
  Method = 2
elseif game.ReplicatedStorage.DefaultChatSystemChatEvents:FindFirstChild("SayMessageRequest") then
Method = 1
end

if game:IsLoaded() then
if Method == 3 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Smalligbig/InterFin.Bypass/main/Codes/Method%203",true))()
end
local Method = options.Method


local filler = "##͂̿͂̿͂̿͂̿#̓͋##͂̿͂̿͂̿͂̿##͂̿͂̿͂̿͂̿#́̇̂̀##̇̂̀́͒̇̂̀́͒" 
local MethodsList = {
  [1] = { [" "] = "" , 
    ["A"] = "А", ["B"] = "В", ["C"] = "С", ["D"] = " D ", ["E"] = "Е", ["F"] = " F ", ["G"] = " G ", ["H"] = "Н", ["J"] = " J ", ["K"] = "Κ", ["L"] = " L ", ["M"] = " M ", ["O"] = "О", ["P"] = "Р", ["Q"] = " Q ", ["R"] = " R ", ["S"] = " Ѕ ", ["T"] = "Т", ["U"] = " U ", ["V"] = " V ", ["W"] = " W ", ["X"] = "Х", ["Y"] = "Ү", ["Z"] = " Z ", 
    ["a"] = "а", ["b"] = " b ", ["c"] = "с", ["d"] = " d ", ["e"] = "е", ["f"] = " f ", ["g"] = "ɡ", ["h"] = "һ", ["i"] = "і", ["j"] = " j ", ["k"] = " k ", ["l"] = " l ", ["m"] = " m ", ["n"] = "ท", ["o"] = "о", ["p"] = "р", ["q"] = " q ", ["r"] = " r ", ["s"] = " ѕ ", ["t"] = " t ", ["u"] = "υ", ["v"] = " v ", ["w"] = " w ", ["x"] = "х", ["y"] = "у", ["z"] = " z "}, 
  [2] = { [" "] = "", ["A"] = "А"}}
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
