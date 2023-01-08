local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Kagu Hub", HidePremium = false, IntroText = "Key System Kagu Hub", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Welcome",
	Content = "Key System Kagu Hub loaded",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "KaguyaXScript"
_G.KeyInput = "string"

function MakeScripthub()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaguya11/KaguHub.lua/main/KaguHub.lua"))()
end

function CorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Correct Key!",
        Content = "You have entered the correct key!",
	    Image = "rbxassetid://4483345998",
	    Time = 5
    })
end

function InCorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "InCorrect Key!",
        Content = "You have entered the incorrect key!",
	    Image = "rbxassetid://4483345998",
	    Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "CheckKey",
	Callback = function()
		if _G.KeyInput == _G.Key then 
        MakeScripthub()
        CorrectKeyNotification()
        else
            InCorrectKeyNotification()
        end
  	end    
})
