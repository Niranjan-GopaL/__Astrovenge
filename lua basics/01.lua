-- Comments

--[[
    Heyy heyy heyy
    I see that I'm icy
]]



-- on printing A TAB SPACE between them
print("First stmt","First stmt") 

--  .. is for concatenating strings
print("First stmt".."First stmt") 



--Variables and Data types 

-- Uncomment whatever you want to print out
-- x = 1  --this is a "number"
-- x = "damn"
-- x = true
-- x = nil

print(x)

print("\n\n")
--[[ Scope :- 
    -local (only inside this file,function,etc) 
    -global 
    ]]

local m = 10 -- cant use in other files
m__ = "can be use everywhere"
_G.m______ = "as a convention we define global variables like so\n\n"

-- More on strings

x1 = [[
    This is The preamble
    WHAT THE FUCK IS HAPPENING IN THIS COUNTRY
    WOULD BE REALLY TRANSCEND GENDER STUFF
    ITS SCARY? 
    SHOULD PROBABLY GIVE IT SOME THOUGHT IF MY BRAIN ISN'T FRIED\n\n
]]

x2 = [[
This is The preamble
WHAT THE FUCK IS HAPPENING IN THIS COUNTRY
WOULD BE REALLY TRANSCEND GENDER STUFF
ITS SCARY? 
SHOULD PROBABLY GIVE IT SOME THOUGHT IF MY BRAIN ISN'T FRIED\n\n
]]

x3 = 'this is also string'
x4 = [[ this is 
                    just literal 
        rep of whatever 
                    we have 
inside]]

print(x1)
print(x2)
print(x3)
print(x4)

-- # means give length of something
print(#x1)
print(#x2)
print(#x3)
print(#x4)

-- Multi variable 

local a,b,c ="a",1,false
print(a,b,c)


--Converting number to string

local b = tostring(b)
local p = 1
print(b,p)
print(type(b),type(p))

string.lower("ASDFASDFASDFFD")
string.upper("sdafasdfasdfd")
string.len("asdfasdfasdf")


-- math

print(10^100)
print(math.abs( -19 ))
print(math.tan( -19 ))
-- random
print(math.random())
-- even more random
print(math.randomseed(os.time()))

-- Conditionals

if 1 > 20 then
    print("yay!!!")
end


if 2 ~= 1 then
    print("Be grateful!")
else
    print("yay!!!")
end


--[[
    and
    or
    not
    ~=
]]


-- Loops


for i=1,10 do
    print(i)
end

for i=1,10,2 do
    print(i)
end

local c = 0

while 1 do
    print("yay!!")
    c = c + 1
    if c == 5 then
        break
    end
end

-- UNIQUE TO LUA 
-- kinda like  do while, repeat will run at least once

local count = 1


repeat
    print(count)
    count = count + 1
until count < 10


-- User Input

print("User Input")
local ans = io.read()
print("Entered numer: "..tostring(ans))

-- take in input in the same line as the output

io.write("User Input : ")
local ans1 = io.read()
print("Entered numer: ",ans)


-- END ------------------------------------------------------------------------------------------------