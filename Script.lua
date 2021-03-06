-- Gui to Lua
-- Version: 3.2

-- Instances:

local Scriptitect = Instance.new("ScreenGui")
local SelectGame = Instance.new("Frame")
local TopBar = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local GameButtons = Instance.new("Folder")
local None = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local PlaneCrazy = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local GameFrames = Instance.new("Folder")
local None_2 = Instance.new("Frame")
local PlaneCrazy_2 = Instance.new("Frame")

--Properties:

Scriptitect.Name = "Scriptitect"
Scriptitect.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Scriptitect.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

SelectGame.Name = "SelectGame"
SelectGame.Parent = Scriptitect
SelectGame.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
SelectGame.Position = UDim2.new(0.303529412, 0, 0.315789461, 0)
SelectGame.Size = UDim2.new(0, 500, 0, 350)

TopBar.Name = "TopBar"
TopBar.Parent = SelectGame
TopBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopBar.Position = UDim2.new(0, 0, -0.0829999968, 0)
TopBar.Size = UDim2.new(0, 500, 0, 50)
TopBar.Font = Enum.Font.SourceSans
TopBar.Text = "Chose A Game!"
TopBar.TextColor3 = Color3.fromRGB(100, 134, 100)
TopBar.TextScaled = true
TopBar.TextSize = 14.000
TopBar.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = TopBar

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = SelectGame

GameButtons.Name = "GameButtons"
GameButtons.Parent = SelectGame

None.Name = "None"
None.Parent = GameButtons
None.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
None.Position = UDim2.new(0.0219999999, 0, 0.0879999995, 0)
None.Size = UDim2.new(0, 200, 0, 50)
None.Font = Enum.Font.SourceSans
None.Text = "Error!"
None.TextColor3 = Color3.fromRGB(200, 0, 0)
None.TextScaled = true
None.TextSize = 14.000
None.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = None

PlaneCrazy.Name = "PlaneCrazy"
PlaneCrazy.Parent = GameButtons
PlaneCrazy.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PlaneCrazy.Position = UDim2.new(0.0214117467, 0, 0.257249892, 0)
PlaneCrazy.Size = UDim2.new(0, 200, 0, 50)
PlaneCrazy.Font = Enum.Font.SourceSans
PlaneCrazy.Text = "Error!"
PlaneCrazy.TextColor3 = Color3.fromRGB(200, 0, 0)
PlaneCrazy.TextScaled = true
PlaneCrazy.TextSize = 14.000
PlaneCrazy.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = PlaneCrazy

GameFrames.Name = "GameFrames"
GameFrames.Parent = Scriptitect

None_2.Name = "None"
None_2.Parent = GameFrames
None_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
None_2.Position = UDim2.new(0.749803901, 0, 0.177478582, 0)
None_2.Size = UDim2.new(0, 100, 0, 100)

PlaneCrazy_2.Name = "PlaneCrazy"
PlaneCrazy_2.Parent = GameFrames
PlaneCrazy_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlaneCrazy_2.Position = UDim2.new(0.75999999, 0, 0.340269268, 0)
PlaneCrazy_2.Size = UDim2.new(0, 100, 0, 100)

-- Scripts:

local function DHUJ_fake_script() -- None.ButtonScript 
	local script = Instance.new('LocalScript', None)

	local gameFrames = script.Parent.Parent.Parent.Parent.GameFrames
	
	script.Parent.Text = script.Parent.Name
	
	script.Parent.MouseButton1Down:Connect(function()
		local children = gameFrames:GetChildren()
		for i = 1, #children do
			children[i].Visible = false
		end
		wait()
		script.Parent.Parent.Parent.Parent.GameFrames[script.Parent.Name].Visible = true
	end)
end
coroutine.wrap(DHUJ_fake_script)()
local function VYRCDAH_fake_script() -- PlaneCrazy.ButtonScript 
	local script = Instance.new('LocalScript', PlaneCrazy)

	local gameFrames = script.Parent.Parent.Parent.Parent.GameFrames
	
	script.Parent.Text = script.Parent.Name
	
	script.Parent.MouseButton1Down:Connect(function()
		local children = gameFrames:GetChildren()
		for i = 1, #children do
			children[i].Visible = false
		end
		wait()
		script.Parent.Parent.Parent.Parent.GameFrames[script.Parent.Name].Visible = true
	end)
end
coroutine.wrap(VYRCDAH_fake_script)()
local function MFXG_fake_script() -- Scriptitect.MainScript 
	local script = Instance.new('LocalScript', Scriptitect)

	local gui = script.Parent
	local gameFrames = gui.GameFrames
	
	local children = gameFrames:GetChildren()
	for i = 1, #children do
		children[i].Visible = false
	end
end
coroutine.wrap(MFXG_fake_script)()
