local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Kagu Hub", "RJTheme1")

local Tab = Window:NewTab("Blox Fruit")

local Section = Tab:NewSection("Script for Blox Fruit")

Section:NewButton("Mukuro Hub(PC)", "Need Key", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)

Section:NewButton("Zen Hub(PC and Mobile)", "Need Key", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
end)

Section:NewButton("TweedLeak(PC and Mobile)", "No Key", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/Scripts/main/Blox-Fruits-UpdateV1"))()
end)

Section:NewButton("Fiend Hub(PC and Mobile)", "Need Key", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Fiend1sh/FiendMain/main/FiendMainLoader", true))()
end)

local Tab = Window:NewTab("Murder Mystery 2")

local Section = Tab:NewSection("Script for Murder Mystery 2")

Section:NewButton("Eclipse Hub(PC)", "No Key", function()
    getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

Section:NewButton("MM2 Script(PC and Mobile)", "No Key", function()
    loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

Section:NewButton("Esp MM2(PC and Mobile)", "No Key", function()
local function getRoleColor(plr)
    if (plr.Backpack:FindFirstChild("Knife") or plr.Character:FindFirstChild("Knife")) then
        return Color3.new(255, 0, 0)
    elseif (plr.Backpack:FindFirstChild("Gun") or plr.Character:FindFirstChild("Gun")) then
        return Color3.new(0, 0, 255)
    else
        return Color3.new(0, 255, 0)
    end
 end
 
 while true do
    for _, v in pairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer and v.Character and not v.Character:FindFirstChild("Highlight") then
            Instance.new("Highlight", v.Character)
            v.Character.Highlight.FillTransparency = 0.5
            v.Character.Highlight.OutlineTransparency = 0.5
            v.Character.Highlight.FillColor = getRoleColor(v)
        elseif (v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Highlight")) then
            v.Character.Highlight.FillColor = getRoleColor(v)
        end
    end
    wait(0.1)
 end
end)

local Tab = Window:NewTab("Shindo Life")

Section:NewButton("Platinum hub", "No Key", function()

loadstring(game:HttpGet("https://pastebin.com/raw/b0NEP3rG"))()\
end)
