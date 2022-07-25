-- Crosshair

local Crosshair = Instance.new("ScreenGui")
local CrosshairPNG = Instance.new("ImageLabel")

--Properties:

Crosshair.Name = "Crosshair"
Crosshair.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Crosshair.ResetOnSpawn = false
Crosshair.Visible = false

CrosshairPNG.Name = "CrosshairPNG"
CrosshairPNG.Parent = Crosshair
CrosshairPNG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrosshairPNG.BackgroundTransparency = 1.000
CrosshairPNG.Position = UDim2.new(0.495999992, 0, 0.453999996, 0)
CrosshairPNG.Size = UDim2.new(0, 60, 0, 60)
CrosshairPNG.Image = "http://www.roblox.com/asset/?id=9524023207"