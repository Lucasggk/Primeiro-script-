local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Lucas | sem jogo ainda", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "teste",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "click (apenas click)"
})

Tab:AddButton({
	Name = "teste de funcionamento!",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "sim,",
	Content = "se aparecer isso funciona",
	Image = "rbxassetid://4483345998",
	Time = 5
})

  	end    
})

local Section = Tab:AddSection({
	Name = "alternar sim/não"
})



Tab:AddToggle({
	Name = "alternar sim/não teste",
	Default = false,
	Callback = function()
		OrionLib:MakeNotification({
	Name = "sim,",
	Content = "se aparecer isso funciona",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	end    
})


















OrionLib:Init()

