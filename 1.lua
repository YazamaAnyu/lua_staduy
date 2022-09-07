print("hello lua")


print("nihao")

local num = 100
print(num)

function sayhello()
    print("hello lua")
end

sayhello()  

function max(a,b)
    if a>b then
        return a
    else
        return b
    end
end

print(max(10,7))


for a = 1, 100, 2 do
    print(a)
end



-- lengtongdemama = 1
lengtongdemama = nil
print(lengtongdemama)

print(type("hello"))

print(type(a))



print(type(false))
print(type(nil))
print(type(true))

if false or nil then
    print("1")
else
    print("2")
end

if 0 then
    print("数字 0 是 true")
else
    print("数字 0 为 false")
end

print(type(2))
print(type(2.2))
print(type(0.2))
print(type(2e+1))
print(type(0.2e-1))
print(type(7.8263692594256e-06))


info = [[aaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaa]]

info2 = "aaaaaaaaaaaaaaaaaaaaaa"
info3 = '111111111111111'
print(info2,info2,info3)

print("冷".."瞳")

text = "dadadadadadadadadadad"
print(#text)

print(#"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa")

local tbl1 = {"apple","pear"}



a = {}
a["key"] = "value"
key = 10
a[key] = 22
a[key] = a[key] + 11

for k, v in pairs(a) do
    print(k .. " : " .. v)
end

local tbl = {"apple", "pear", "orange", "grape"}
for key, val in pairs(tbl) do
    print("Key", key)
end

