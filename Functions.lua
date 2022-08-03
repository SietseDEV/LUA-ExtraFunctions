--welcome to lua functions do not add this file to your project add this code to your main script
--this only works for lua put all these lines of code on top of your script

local function wait(duration) --wait
    local start = os. time()
    repeat until os. time() > start + duration
end

local function printTimer(seconds) --timer
    for i=1,seconds do
        print(seconds - i)
        wait(1)
    end
end

local function ClearOutput() --this clears the output may give a error on first try
    if not os.execute("clear") then
        os.execute("cls")
    elseif not os.execute("cls") then
        for i = 1,25 do
            print("\n\n")
        end
    end
end

--want a function to get added? email me: SietseDEV.LuaFunctions@mail.com
--under here needs to be your code
