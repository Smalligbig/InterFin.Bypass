local options = ({ ... })[1] or { Method = 1 }
local Method = options.Method
local MethodsList = { [1] = { ["A"] = "А", ["B"] = "Β", ["C"] = "С", ["D"] = "Ɗ", ["E"] = "Е", ["F"] = "Ƒ", ["G"] = "Ğ"}, 
  [2] = {["A"] = "А"}}
function RepLet(text, MethodsList)
local MethodTable = MethodsList[Method] or {}
local result = ""
result = text:gsub(".", function(char) return MethodTable[char] or char end) return result 
end
local test = RepLet("GAG", MethodsList)
print(test)
