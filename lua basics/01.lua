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
-- x = 1
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

a,b,c ="a",1,false
print(a,b,c)


