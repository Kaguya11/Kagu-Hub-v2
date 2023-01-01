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
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaguya11/esp-script-mm2/main/espmm2.lua"))()
    end
})   


Tab:AddButton({
	Name = "Viribus(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ViribusOwner/Viribus/main/Loader", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Pet Simulator X",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script for Pet Simulator X"
})

Tab:AddButton({
	Name = "Jmes(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua%22'))()
  	end    
})

Tab:AddButton({
	Name = "Project WD(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua%22'))()
  	end    
})

Tab:AddButton({
	Name = "MilkyHub(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Flxry/Main/MilkyHub/Pet%20Simulator%20X%22'))()
  	end    
})

Tab:AddButton({
	Name = "CatalystHub(PC and Mobile)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua%27'))()
  	end    
})
