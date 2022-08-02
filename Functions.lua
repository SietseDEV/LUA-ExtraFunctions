--welcome to lua functions do not add this file to your project add this code to your main script
--this only works for lua put all these lines of code on top of your script

local function wait(duration)
    local start = os. time()
    repeat until os. time() > start + duration
end

local function printTimer(seconds)
    for i=1,seconds do
        print(seconds - i)
        wait(1)
    end
end

--under here needs to be your code