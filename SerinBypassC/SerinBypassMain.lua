local options = ({ ... })[1] or { Method = 1 }
local Method = options.Method
local MethodsList = {
  [1] = { [" "] = "", ["A"] = "А", ["B"] = "B̨̟̝̮̘̙̩̻̣̤̥ͅ", ["C"] = "С", ["D"] = "D̨̟̝̮̘̙̩̻̤̣̥ͅ", ["E"] = "Е", ["F"] = "Ḟ̨̟̝̮̘̙̩̻̣̤̥ͅ", ["G"] = "Ģ̨̟̝̮̘̙̩̻̣̤̥ͅ", ["H"] = "H̨̟̝̮̥̘̙̩̻̣̤ͅ", ["I"] = "І", ["J"] = "Ј", ["K"] = "Ḳ̨̟̝̮̥̘̙̩̻̣̤ͅ", ["L"] = "L̨̟̝̮̥̘̙̩̻̣̤ͅ"}, 
  [2] = { [" "] = "", ["A"] = "А"}}
function RepLet(text, MethodsList)
local MethodTable = MethodsList[Method] or {}
local result = ""
result = text:gsub(".", function(char) return MethodTable[char] or char end) return result 
end
local test = RepLet("HI", MethodsList)
print(test)
