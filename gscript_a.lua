--[[
Z: Toggle walk on walls.
Chat bypasser: Prefix is [:)], end every sentence MUST end in a period, maximum of 6 letters per message. Some of the number keys do funny things as well. Every letter you type is exactly ONE KEY to the right of the letter you want to type, (EG. T would be the Y key), keys at the end of the keyboard loop around to the other end of the keyboard.
]]--

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Big Funny Inc.", "DarkTheme")
local Tab = Window:NewTab("Misc")
local Section = Tab:NewSection("Scripts")

local JbTab = Window:NewTab("JB")
local JbSec = JbTab:NewSection("Hubs")

function loadiy()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end

function loadwallwalk()
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end
function loadfehub()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
end
function loadbypasser()
local prefiz = ":)"



local letterz = {
    ["s"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛🔴",
        "⬛🔴🔴🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛⬛⬛⬛",
    },
    ["n"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛🔴",
        "⬛🔴🔴⬛",
        "⬛🔴⬛🔴",
        "⬛🔴🔴🔴",
        "⬛⬛⬛⬛",
    },
    ["v"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛⬛",
        "⬛🔴⬛⬛",
        "⬛🔴⬛⬛",
        "⬛🔴🔴🔴",
        "⬛⬛⬛⬛",
    },
    ["f"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴⬛",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴🔴⬛",
        "⬛⬛⬛⬛",
    },
    ["r"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛⬛",
        "⬛🔴🔴🔴",
        "⬛⬛⬛⬛",
    },
    ["g"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛⬛",
        "⬛🔴⬛⬛",
        "⬛⬛⬛⬛", 
    },
    ["h"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴🔴",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛🔴🔴",
        "⬛🔴⬛⬛🔴",
        "⬛🔴🔴🔴🔴",
        "⬛⬛⬛⬛⬛", 
    },
    ["j"] = {
        "⬛⬛⬛⬛",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴🔴🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛⬛⬛⬛", 
    },
    ["o"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛⬛🔴⬛",
        "⬛⬛🔴⬛",
        "⬛⬛🔴⬛",
        "⬛🔴🔴🔴",
        "⬛⬛⬛⬛", 
    },
    ["k"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛⬛⬛🔴",
        "⬛⬛⬛🔴",
        "⬛⬛⬛🔴",
        "⬛🔴🔴⬛",
        "⬛⬛⬛⬛", 
    },
    ["l"] = {
        "⬛⬛⬛⬛",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴🔴⬛",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛⬛⬛⬛", 
    },
    ["a"] = {
        "⬛⬛⬛⬛",
        "⬛🔴⬛⬛",
        "⬛🔴⬛⬛",
        "⬛🔴⬛⬛",
        "⬛🔴⬛⬛",
        "⬛🔴🔴🔴",
        "⬛⬛⬛⬛", 
    },
    ["z"] = {
        "⬛⬛⬛⬛⬛⬛",
        "⬛🔴⬛⬛⬛🔴",
        "⬛🔴🔴⬛🔴🔴",
        "⬛🔴⬛🔴⬛🔴",
        "⬛🔴⬛⬛⬛🔴",
        "⬛🔴⬛⬛⬛🔴",
        "⬛⬛⬛⬛⬛⬛", 
    },
    ["m"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛⬛⬛⬛", 
    },
    ["p"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴🔴🔴",
        "⬛⬛⬛⬛", 
    },
    ["q"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛🔴",
        "⬛🔴🔴🔴",
        "⬛🔴⬛⬛",
        "⬛🔴⬛⬛",
        "⬛⬛⬛⬛", 
    },
    ["w"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴🔴🔴",
        "⬛⬛⬛🔴",
        "⬛⬛⬛⬛",
    },
    ["t"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛🔴",
        "⬛🔴🔴🔴",
        "⬛🔴🔴⬛",
        "⬛🔴⬛🔴",
        "⬛⬛⬛⬛", 
    },
    ["d"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛🔴⬛⬛",
        "⬛⬛🔴⬛",
        "⬛⬛⬛🔴",
        "⬛🔴🔴🔴",
        "⬛⬛⬛⬛", 
    },
    ["y"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛⬛🔴⬛",
        "⬛⬛🔴⬛",
        "⬛⬛🔴⬛",
        "⬛⬛🔴⬛",
        "⬛⬛⬛⬛", 
    },
    ["i"] = {
        "⬛⬛⬛⬛",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴🔴🔴",
        "⬛⬛⬛⬛", 
    },
    ["b"] = {
        "⬛⬛⬛⬛",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛⬛🔴⬛",
        "⬛⬛⬛⬛", 
    },
    ["e"] = {
        "⬛⬛⬛⬛⬛⬛",
        "⬛🔴⬛⬛⬛🔴",
        "⬛🔴⬛⬛⬛🔴",
        "⬛🔴⬛🔴⬛🔴",
        "⬛🔴🔴⬛🔴🔴",
        "⬛🔴⬛⬛⬛🔴",
        "⬛⬛⬛⬛⬛⬛",
    },
    ["c"] = {
        "⬛⬛⬛⬛",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛⬛🔴⬛",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛⬛⬛⬛",
    },
    ["u"] = {
        "⬛⬛⬛⬛",
        "⬛🔴⬛🔴",
        "⬛🔴⬛🔴",
        "⬛⬛🔴⬛",
        "⬛⬛🔴⬛",
        "⬛⬛🔴⬛",
        "⬛⬛⬛⬛",
    },
    ["x"] = {
        "⬛⬛⬛⬛",
        "⬛🔴🔴🔴",
        "⬛⬛⬛🔴",
        "⬛⬛🔴⬛",
        "⬛🔴⬛⬛",
        "⬛🔴🔴🔴",
        "⬛⬛⬛⬛",
    },
    [" "] = {
        "⬛⬛⬛",
        "⬛⬛⬛",
        "⬛⬛⬛",
        "⬛⬛⬛",
        "⬛⬛⬛",
        "⬛⬛⬛",
        "⬛⬛⬛",    
    },
    ["."] = {
        "⬛",
        "⬛",
        "⬛",
        "⬛",
        "⬛",
        "⬛",
        "⬛",
    },
    ["6"] = {
        "⬛⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴🔴🔴",
        "⬛🔴⬛🔴⬛⬛",
        "⬛🔴🔴🔴🔴🔴",
        "⬛⬛⬛🔴⬛🔴",
        "⬛🔴🔴🔴⬛🔴",
        "⬛⬛⬛⬛⬛⬛",
    },
    ["3"] = {
        "⬛⬛⬛⬛⬛⬛",
        "⬛⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛🔴",
        "⬛🔴⬛⬛⬛🔴",
        "⬛⬛🔴⬛🔴⬛",
        "⬛⬛⬛🔴⬛⬛",
        "⬛⬛⬛⬛⬛⬛",
    },
    ["1"] = {
        "⬛⬛⬛⬛⬛⬛",
        "⬛🔴⬛⬛⬛🔴",
        "⬛⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛⬛",
        "⬛🔴⬛⬛⬛🔴",
        "⬛⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛⬛",
    },
    ["2"] = {
        "⬛⬛⬛⬛⬛⬛",
        "⬛🔴⬛⬛⬛🔴",
        "⬛⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛⬛",
        "⬛⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛🔴",
        "⬛⬛⬛⬛⬛⬛",
    },
    ["5"] = {
        "⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛⬛⬛⬛⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴🔴🔴🔴🔴🔴🔴🔴🔴⬛",
        "⬛⬛🔴⬛⬛⬛⬛⬛⬛⬛🔴⬛🔴",
        "⬛🔴⬛🔴🔴🔴🔴🔴🔴🔴🔴🔴⬛",
        "⬛🔴🔴🔴⬛⬛⬛⬛⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛",
  
    },
    ["4"] = {
        "⬛⬛⬛⬛⬛⬛",
        "⬛⬛⬛🔴⬛⬛",
        "⬛⬛⬛🔴⬛⬛",
        "⬛🔴🔴🔴🔴🔴",
        "⬛⬛⬛🔴⬛⬛",
        "⬛⬛⬛🔴⬛⬛",
        "⬛⬛⬛⬛⬛⬛",
    }
}


local gmt = getrawmetatable(game)
setreadonly(gmt, false)
local oldNameCall = gmt.__namecall

game.StarterGui:SetCore("SendNotification", {
    Title = 'Prefix your message with '.. prefiz,
	Text = 'Made by Big Funny Inc. :)',
	Icon = '',
	Duration = 10,
})

gmt.__namecall = newcclosure(function(self, ...)
    local args = {...}
    if tostring(self) == "SayMessageRequest" and tostring(getnamecallmethod()) == "FireServer" then
        local msg = args[1]
        if string.sub(msg,1,string.len(prefiz)) == prefiz then
            local message = string.sub(msg,string.len(prefiz)+1)
            local final = {"","","","","","",""}
            for i = 1, #message do
                local l = message:sub(i,i)
                for x, line in pairs(letterz[string.lower(l)]) do
                    final[x] = final[x] .. line
                end
            end
            for _, v in pairs(final) do
                game:GetService("ReplicatedStorage")["DefaultChatSystemChatEvents"].SayMessageRequest:FireServer(v, "All")
            end
            return wait(9e9)
        end
    end
    return oldNameCall(self, ...)
end)
end

function loadvyn()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
end

function loadvynbeta()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Beta/Script.lua"))()
end

--button defs
Section:NewButton("Load Infinite Yield", "...", loadiy)
Section:NewButton("Load Universal FE Script Hub", "...", loadfehub)
Section:NewButton("Activate Chat Bypasser", "Prefix your message with a \":)\"", loadbypasser)
Section:NewButton("Activate Walk on Walls", "Cannot be disabled", loadwallwalk)

JbSec:NewButton("Load Vynixius", "Multipurpose JailBreak GUI. Requires key", loadvyn)
JbSec:NewButton("Load Vynixius Beta", "Beta version of Vynixius. Requires seperate key", loadvyn)