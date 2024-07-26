local options = ({ ... })[1] or { Method = 1 }
local Method = options.Method
local filler = "︠︠︠ ॔॔॔ ̈́͊̈́͊̈́͊̈́͊̈́͊̓҄ ॓॓॓॓॓॓॓॓⬞  ॓  " 
local MethodsList = {
  [1] = { [" "] = "", ["A"] = "А", ["C"] = "С", ["E"] = "Е", ["G"] = "Ġ", ["H"] = "Н", ["I"] = "І", ["J"] = "Ј", ["K"] = "К",  ["N"] = "Ν", ["O"] = "О", ["P"] = "Р",  ["R"] = "Ř", ["S"] = "Ѕ", ["T"] = "Ț", ["U"] = "∪",  ["X"] = "Х", ["Y"] = "Ү", ["a"] = "а",  ["c"] = "с", ["e"] = "е", ["g"] = "ɡ", ["h"] = "һ", ["i"] = "і", ["j"] = "ј", ["k"] = "к", ["m"] = "m̨̩̮̘̣̙̟̻̝̥̤ͅ", ["n"] = "ṅ", ["o"] = "о", ["p"] = "р", ["s"] = "ѕ", ["u"] = "υ",  ["x"] = "х", ["y"] = "у"}, 
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
