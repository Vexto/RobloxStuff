-- Staff Detection Script

local StaffDetection = Instance.new(ScreenGui)
local Title = Instance.new(TextLabel)
local Moderators = Instance.new(TextLabel)

--Properties

StaffDetection.Name = StaffDetection
StaffDetection.Parent = game.Players.LocalPlayerWaitForChild(PlayerGui)
StaffDetection.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Title.Name = Title
Title.Parent = StaffDetection
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.239902094, 0)
Title.Size = UDim2.new(0, 170, 0, 31)
Title.Font = Enum.Font.Code
Title.Text = [Staff Detection ]
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 15.000
Title.TextStrokeTransparency = 0.380
Title.Visible = false

Moderators.Name = Moderators
Moderators.Parent = StaffDetection
Moderators.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Moderators.BackgroundTransparency = 1.000
Moderators.Position = UDim2.new(0, 0, 0.279069781, 0)
Moderators.Size = UDim2.new(0, 170, 0, 571)
Moderators.Font = Enum.Font.Code
Moderators.Text =  
Moderators.TextColor3 = Color3.fromRGB(255, 255, 255)
Moderators.TextSize = 15.000
Moderators.TextStrokeTransparency = 0.380
Moderators.TextYAlignment = Enum.TextYAlignment.Top
Moderators.Visible = false

-- Scripts

local function QNAVU_fake_script() -- Moderators.LocalScript 
	local script = Instance.new('LocalScript', Moderators)

	
	while true do
		local List = script.Parent
		Players = gameGetService(Players)
		for i, player in pairs(PlayersGetPlayers()) do
			if playerGetRankInGroup (4987925) = 248 then
				List.Text = List.Text .. player.Name .. n  
			end 
		end
		wait(1)
		List.Text = 
	end 
	
end
coroutine.wrap(QNAVU_fake_script)()