local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Lucas | dead rails", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})

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
	Name = "assinando teste",
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

task.wait(2)
for _, v in pairs(game:GetService("CoreGui"):GetDescendants()) do
    if v:IsA("TextLabel") and v.Text == "Lucas | Dead Rails GUI" then
        if v.Parent:IsA("Frame") then
            v.Parent.Draggable = true
            v.Parent.Active = true
        end
    end
end
