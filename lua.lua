local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "fanta hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Fly gui/Infinity yield","")
Tab:AddButton({
	Name = "Infinity yield",
	Callback = function()     loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() 		
  	end    
})
Tab:AddButton({
	Name = "Fly gui v3",
	Callback = function()     loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-Fly-Gui-V3-15837"))() 
  	end    
})
Tab:AddParagraph("Ballistic hub","")
Tab:AddButton({
	Name = "Ballistic hub",
	Callback = function()  loadstring(game:HttpGet("https://raw.githubusercontent.com/fnatagd/ool/main/ballistic%20hub%201.1.lua"))()  		
  	end    
})
local Tab = Window:MakeTab({
	Name = "Hde and Seek Extreme",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Collect all coins","")
Tab:AddButton({
	Name = "Collect all credits",
	Callback = function()
      		for i,v in pairs(game:GetDescendants()) do
if v.Name == 'Credit' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
  	end    
})
Tab:AddParagraph("Local Player","")
Tab:AddButton({
	Name = "Ultra Walk Speed",
	Callback = function()
      		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
  	end    
})
Tab:AddButton({
	Name = "Ultra Jump Power",
	Callback = function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 250
  	end    
})
Tab:AddParagraph("Text Box","")
Tab:AddTextbox({
	Name = "Speed",
	Default = "",
	TextDisappear = true,
	Callback = function(value)
		print(value)
getgenv().Walkspeed = value
    pcall(function()
        game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = value
    end)
	end	  
})
Tab:AddTextbox({
	Name = "Jump",
	Default = "",
	TextDisappear = true,
	Callback = function(value)
		print(value)
getgenv().Jumppower = value
    pcall(function()
        game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = value
    end)
	end	  
})
local Tab = Window:MakeTab({
	Name = "Pirson Life",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Tiger Admin",
	Callback = function()     loadstring(game:HttpGet("https://raw.githubusercontent.com/dalloc2/Roblox/main/TigerAdmin.lua"))() 
  	end    
})
Tab:AddParagraph("Local Player","")
Tab:AddButton({
	Name = "Ultra Walk Speed",
	Callback = function()
      		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
  	end    
})
Tab:AddButton({
	Name = "Ultra Jump Power",
	Callback = function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 250
  	end    
})
Tab:AddParagraph("Text Box","")
Tab:AddTextbox({
	Name = "Speed",
	Default = "",
	TextDisappear = true,
	Callback = function(value)
		print(value)
getgenv().Walkspeed = value
    pcall(function()
        game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = value
    end)
	end	  
})
Tab:AddTextbox({
	Name = "Jump",
	Default = "",
	TextDisappear = true,
	Callback = function(value)
		print(value)
getgenv().Jumppower = value
    pcall(function()
        game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = value
    end)
	end	  
})
