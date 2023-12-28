-- 类型
-- [[
--  字符串 string ""
--  数字  number 1
--  布尔   true
--  函数 function
--  表 table
--  自定义类型 userdata
--  线程 thread
--  空 nil
-- ]]
print(type("hello"))
-- 单行字符串
local a ="hello"
local b = [[
  你好
  特别
]]
local c = '\n' 

print(type(1))

local j = 2
local i = 0x8
local ii = 0.15
local iii = 1e3


print(type(true))
local cc = true

print(type(function() end))

function say()
  print("say")
end

print(type({}))

local tab = {opt="seek"}
tab[0] = "j" 
table.key = "key"
print(tab)
print(tab[0])
print(tab["opt"])

tab.func = function()
  print("this is a function")
end

table.insert(tab,0,"first value")

table.insert(tab,1,"waiting remove")


for k,v in pairs(tab) do 
  print(k,v)
end

table.remove(tab,1)

for k,v in pairs(tab) do 
  print(k,v)
end

print("---------")
function table.len(t) 
  local i = 0
  for k,v in pairs(t) do 
    i = i +1
  end 
  return i
end

print(table.len(tab))


for i = 0, table.len(tab),1  do 
  print(tab[i])
end 
print(type(nil))
