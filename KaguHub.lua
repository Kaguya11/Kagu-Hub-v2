local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Kagu Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Blox Fruit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Blox Fruit"
})

Tab:AddButton({
	Name = "Mukuro Hub(PC)",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
  	end    
})

Tab:AddButton({
	Name = "TweedLeak(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/Scripts/main/Blox-Fruits-UpdateV1"))()
  	end    
})

Tab:AddButton({
	Name = "Fiend Hub(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Fiend1sh/FiendMain/main/FiendMainLoader", true))()
  	end    
})

Tab:AddButton({
	Name = "Zen Hub(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Murder Mystery 2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Murder Mystery 2"
})

Tab:AddButton({
	Name = "Eclipse Hub(PC)",
	Callback = function()
		getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})

Tab:AddButton({
	Name = "MM2 Script(PC and Mobile)",
	Callback = function()
		loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
  	end    
})

Tab:AddButton({
	Name = "Esp MM2(PC and Mobile)",
	Callback = function()
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
  	end    
})

