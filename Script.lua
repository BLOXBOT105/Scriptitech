-- Gui to Lua
-- Version: 3.2

-- Instances:

local Scriptitect = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TopBar = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")

--Properties:

Scriptitect.Name = "Scriptitect"
Scriptitect.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Scriptitect.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Scriptitect
Frame.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
Frame.Position = UDim2.new(0.303529412, 0, 0.315789461, 0)
Frame.Size = UDim2.new(0, 500, 0, 350)

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
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
UICorner_2.Parent = Frame
