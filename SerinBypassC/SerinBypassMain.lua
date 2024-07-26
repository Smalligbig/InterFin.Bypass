local options = ({ ... })[1] or { Method = 1 }
local Method = options.Method
local filler = "︠︠︠ ॔॔॔ ̈́͊̈́͊̈́͊̈́͊̈́͊̓҄ ॓॓॓॓॓॓॓॓⬞  ॓ " 
local MethodsList = {
  [1] = { [" "] = "", ["A"] = "А", ["B"] = "В", ["C"] = "С", ["E"] = "Е", ["G"] = "Ġ", ["H"] = "Н", ["I"] = "І", ["J"] = "Ј", ["K"] = "К",  ["N"] = "Ν", ["O"] = "О", ["P"] = "Р",  ["R"] = "Ṛ̘̙̝̞", ["S"] = "Ѕ", ["T"] = "Т", ["U"] = "∪",  ["X"] = "Х", ["Y"] = "Ү", ["a"] = "а", ["b"] = "ḅ", ["c"] = "с", ["e"] = "е", ["g"] = "ɡ", ["h"] = "һ", ["i"] = "і", ["j"] = "ј", ["k"] = "к",  ["n"] = "ṅ", ["o"] = "о", ["p"] = "р", ["r"] = "ṛ̘̙̝̞", ["s"] = "ѕ", ["t"] = "ʈ", ["u"] = "υ",  ["x"] = "х", ["y"] = "у"}, 
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
