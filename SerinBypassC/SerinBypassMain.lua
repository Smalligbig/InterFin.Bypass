local options = ({ ... })[1] or { Method = 1 }
local Method = options.Method
local filler = "ᘮ́ᘮ́ᘮ́ะʹ̩̣ " 
local MethodsList = {
  [1] = { [" "] = "", ["A"] = "А", ["B"] = "B̨̟̝̮̘̙̩̻̣̤̥ͅ", ["C"] = "С", ["D"] = "D̨̟̝̮̘̙̩̻̤̣̥ͅ", ["E"] = "Е", ["F"] = "Ḟ̨̟̝̮̘̙̩̻̣̤̥ͅ", ["G"] = "Ģ̨̟̝̮̘̙̩̻̣̤̥ͅ", ["H"] = "H̨̟̝̮̥̘̙̩̻̣̤ͅ", ["I"] = "І", ["J"] = "Ј", ["K"] = "Ḳ̨̟̝̮̥̘̙̩̻̣̤ͅ", ["L"] = "L̨̟̝̮̥̘̙̩̻̣̤ͅ", ["M"] = "M̨̩̣̟̝̻̮̤̥̘̙ͅ", ["N"] = "Ṇ̨̩̣̟̝̻̮̤̥̘̙ͅ", ["O"] = "О", ["P"] = "Р", ["Q"] = "Q̨̩̣̟̝̻̮̤̥̘̙ͅ", ["R"] = "Ṛ̨̩̣̟̝̻̮̤̥̘̙ͅ", ["S"] = "Ѕ", ["T"] = "Ṭ̨̩̣̟̝̻̮̤̥̘̙ͅ", ["U"] = "Ų̣̩̮̣̟̝̻̤̥̘̙ͅ", ["V"] = "V̨̩̮̣̟̝̻̤̥̘̙ͅ", ["W"] = "W̨̩̮̣̟̝̻̤̥̘̙ͅ", ["X"] = "Х", ["Y"] = "Ү", ["Z"] = "Z̨̩̮̣̟̝̻̤̥̘̙ͅ"}, 
  [2] = { [" "] = "", ["A"] = "А"}}
function RepLet(text, MethodsList)
local MethodTable = MethodsList[Method] or {}
local result = ""
result = text:gsub(".", function(char) return MethodTable[char] or char end) 
  if Method == 1 then 
  return filler .. result
  end
  return result
end
local test = RepLet("HI", MethodsList)
print(test)
