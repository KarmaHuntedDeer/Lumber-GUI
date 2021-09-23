-- Gui to Lua
-- Version: 3.2

-- Instances:

local Lumber = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Base = Instance.new("TextButton")
local Axes = Instance.new("TextButton")
local Sorter = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local Player = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Drag = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local Base_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local SaveSlot = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TpAllPlanks = Instance.new("TextButton")
local GreywoodStart = Instance.new("TextButton")
local TPWood = Instance.new("TextButton")
local Duper = Instance.new("TextLabel")
local Dupe = Instance.new("TextButton")
local DupingText1 = Instance.new("TextLabel")
local Axes_2 = Instance.new("Frame")
local Store = Instance.new("TextButton")
local Restore = Instance.new("TextButton")
local CountAxes = Instance.new("TextButton")
local DropAxes = Instance.new("TextButton")
local DupeAxes = Instance.new("TextButton")
local Sorter_2 = Instance.new("Frame")
local Player_2 = Instance.new("Frame")
local WalkSpeed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local HardDragger = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Teleport_2 = Instance.new("ScrollingFrame")
local Spawn = Instance.new("TextButton")
local Shop1 = Instance.new("TextButton")
local Shop2 = Instance.new("TextButton")
local Shop3 = Instance.new("TextButton")
local Shop4 = Instance.new("TextButton")
local Shop5 = Instance.new("TextButton")
local Shop6 = Instance.new("TextButton")
local Swamp = Instance.new("TextButton")
local Palm = Instance.new("TextButton")
local Cave = Instance.new("TextButton")
local Golden = Instance.new("TextButton")
local Volcano = Instance.new("TextButton")
local IceTree = Instance.new("TextButton")
local EndTimes = Instance.new("TextButton")
local Den = Instance.new("TextButton")
local SkiLodge = Instance.new("TextButton")

--Properties:

Lumber.Name = "Lumber"
Lumber.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Lumber.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Lumber
Frame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame.Position = UDim2.new(0.166042447, 0, 0.0891840607, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 534, 0, 361)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Frame_2.Position = UDim2.new(0, 0, 0.146115005, 0)
Frame_2.Size = UDim2.new(0, 116, 0, 297)

Base.Name = "Base"
Base.Parent = Frame_2
Base.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
Base.Position = UDim2.new(0.125, 0, 0.0235690214, 0)
Base.Size = UDim2.new(0, 86, 0, 27)
Base.Font = Enum.Font.SourceSans
Base.Text = "Base"
Base.TextColor3 = Color3.fromRGB(0, 0, 0)
Base.TextScaled = true
Base.TextSize = 14.000
Base.TextWrapped = true

Axes.Name = "Axes"
Axes.Parent = Frame_2
Axes.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
Axes.Position = UDim2.new(0.125, 0, 0.151515141, 0)
Axes.Size = UDim2.new(0, 86, 0, 27)
Axes.Font = Enum.Font.SourceSans
Axes.Text = "Axes"
Axes.TextColor3 = Color3.fromRGB(0, 0, 0)
Axes.TextScaled = true
Axes.TextSize = 14.000
Axes.TextWrapped = true

Sorter.Name = "Sorter"
Sorter.Parent = Frame_2
Sorter.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
Sorter.Position = UDim2.new(0.125, 0, 0.269360244, 0)
Sorter.Size = UDim2.new(0, 86, 0, 27)
Sorter.Font = Enum.Font.SourceSans
Sorter.Text = "Sorter"
Sorter.TextColor3 = Color3.fromRGB(0, 0, 0)
Sorter.TextScaled = true
Sorter.TextSize = 14.000
Sorter.TextWrapped = true

Teleport.Name = "Teleport"
Teleport.Parent = Frame_2
Teleport.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
Teleport.Position = UDim2.new(0.125, 0, 0.383838356, 0)
Teleport.Size = UDim2.new(0, 86, 0, 27)
Teleport.Font = Enum.Font.SourceSans
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextScaled = true
Teleport.TextSize = 14.000
Teleport.TextWrapped = true

Player.Name = "Player"
Player.Parent = Frame_2
Player.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
Player.Position = UDim2.new(0.125, 0, 0.50505048, 0)
Player.Size = UDim2.new(0, 86, 0, 27)
Player.Font = Enum.Font.SourceSans
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(0, 0, 0)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

UICorner.Parent = Frame_2

Drag.Name = "Drag"
Drag.Parent = Frame
Drag.BackgroundColor3 = Color3.fromRGB(184, 184, 184)
Drag.Position = UDim2.new(0.0143009713, 0, 0.00728541659, 0)
Drag.Size = UDim2.new(0, 520, 0, 43)
Drag.Font = Enum.Font.SourceSans
Drag.Text = "Blitz's Lt2 Lumber GUI"
Drag.TextColor3 = Color3.fromRGB(0, 0, 0)
Drag.TextScaled = true
Drag.TextSize = 14.000
Drag.TextWrapped = true

UICorner_2.Parent = Drag

UICorner_3.Parent = Frame

Base_2.Name = "Base"
Base_2.Parent = Frame
Base_2.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
Base_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Base_2.Position = UDim2.new(0.217228457, 0, 0.144044325, 0)
Base_2.Size = UDim2.new(0, 403, 0, 289)

TextButton.Parent = Base_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0545905717, 0, 0.0761245638, 0)
TextButton.Size = UDim2.new(0, 100, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Max Land"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

SaveSlot.Name = "SaveSlot"
SaveSlot.Parent = Base_2
SaveSlot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SaveSlot.Position = UDim2.new(0.374689847, 0, 0.0761245638, 0)
SaveSlot.Size = UDim2.new(0, 100, 0, 50)
SaveSlot.Font = Enum.Font.SourceSans
SaveSlot.Text = "Save Slot"
SaveSlot.TextColor3 = Color3.fromRGB(0, 0, 0)
SaveSlot.TextScaled = true
SaveSlot.TextSize = 14.000
SaveSlot.TextWrapped = true

TextButton_2.Parent = Base_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.68982631, 0, 0.0761245638, 0)
TextButton_2.Size = UDim2.new(0, 100, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Load Slot"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Base_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.0545905828, 0, 0.314878881, 0)
TextButton_3.Size = UDim2.new(0, 100, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Dupe Money"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TpAllPlanks.Name = "TpAllPlanks"
TpAllPlanks.Parent = Base_2
TpAllPlanks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TpAllPlanks.Position = UDim2.new(0.374689817, 0, 0.314878881, 0)
TpAllPlanks.Size = UDim2.new(0, 100, 0, 50)
TpAllPlanks.Font = Enum.Font.SourceSans
TpAllPlanks.Text = "TP Planks"
TpAllPlanks.TextColor3 = Color3.fromRGB(0, 0, 0)
TpAllPlanks.TextScaled = true
TpAllPlanks.TextSize = 14.000
TpAllPlanks.TextWrapped = true

GreywoodStart.Name = "GreywoodStart"
GreywoodStart.Parent = Base_2
GreywoodStart.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GreywoodStart.Position = UDim2.new(0.68982625, 0, 0.314878881, 0)
GreywoodStart.Size = UDim2.new(0, 100, 0, 50)
GreywoodStart.Font = Enum.Font.SourceSans
GreywoodStart.Text = "Grey Wood"
GreywoodStart.TextColor3 = Color3.fromRGB(0, 0, 0)
GreywoodStart.TextScaled = true
GreywoodStart.TextSize = 14.000
GreywoodStart.TextWrapped = true

TPWood.Name = "TPWood"
TPWood.Parent = Base_2
TPWood.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPWood.Position = UDim2.new(0.0545905232, 0, 0.543252647, 0)
TPWood.Size = UDim2.new(0, 100, 0, 50)
TPWood.Font = Enum.Font.SourceSans
TPWood.Text = "TP Wood"
TPWood.TextColor3 = Color3.fromRGB(0, 0, 0)
TPWood.TextScaled = true
TPWood.TextSize = 14.000
TPWood.TextWrapped = true

Duper.Name = "Duper"
Duper.Parent = Base_2
Duper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Duper.Position = UDim2.new(0.71464026, 0, 0.75778538, 0)
Duper.Size = UDim2.new(0, 90, 0, 46)
Duper.Font = Enum.Font.SourceSans
Duper.Text = "Duping: Not Active"
Duper.TextColor3 = Color3.fromRGB(0, 0, 0)
Duper.TextSize = 14.000

Dupe.Name = "Dupe"
Dupe.Parent = Base_2
Dupe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dupe.Position = UDim2.new(0.0521091521, 0, 0.743944705, 0)
Dupe.Size = UDim2.new(0, 100, 0, 50)
Dupe.Font = Enum.Font.SourceSans
Dupe.Text = "Dupe"
Dupe.TextColor3 = Color3.fromRGB(0, 0, 0)
Dupe.TextScaled = true
Dupe.TextSize = 14.000
Dupe.TextWrapped = true

DupingText1.Name = "DupingText1"
DupingText1.Parent = Base_2
DupingText1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DupingText1.Position = UDim2.new(0.374689817, 0, 0.543252528, 0)
DupingText1.Size = UDim2.new(0, 100, 0, 108)
DupingText1.Font = Enum.Font.SourceSans
DupingText1.Text = "Duping: Slot Active/Not Active"
DupingText1.TextColor3 = Color3.fromRGB(0, 0, 0)
DupingText1.TextScaled = true
DupingText1.TextSize = 14.000
DupingText1.TextWrapped = true

Axes_2.Name = "Axes"
Axes_2.Parent = Frame
Axes_2.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
Axes_2.Position = UDim2.new(0.217228457, 0, 0.144044325, 0)
Axes_2.Size = UDim2.new(0, 403, 0, 289)
Axes_2.Visible = false

Store.Name = "Store"
Store.Parent = Axes_2
Store.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Store.Position = UDim2.new(0.0545905717, 0, 0.0761245638, 0)
Store.Size = UDim2.new(0, 100, 0, 50)
Store.Font = Enum.Font.SourceSans
Store.Text = "Store Axes"
Store.TextColor3 = Color3.fromRGB(0, 0, 0)
Store.TextScaled = true
Store.TextSize = 14.000
Store.TextWrapped = true

Restore.Name = "Restore"
Restore.Parent = Axes_2
Restore.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Restore.Position = UDim2.new(0.374689847, 0, 0.0761245638, 0)
Restore.Size = UDim2.new(0, 100, 0, 50)
Restore.Font = Enum.Font.SourceSans
Restore.Text = "Restore Axes"
Restore.TextColor3 = Color3.fromRGB(0, 0, 0)
Restore.TextScaled = true
Restore.TextSize = 14.000
Restore.TextWrapped = true

CountAxes.Name = "CountAxes"
CountAxes.Parent = Axes_2
CountAxes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CountAxes.Position = UDim2.new(0.694789112, 0, 0.0761245638, 0)
CountAxes.Size = UDim2.new(0, 100, 0, 50)
CountAxes.Font = Enum.Font.SourceSans
CountAxes.Text = "Count Axes"
CountAxes.TextColor3 = Color3.fromRGB(0, 0, 0)
CountAxes.TextScaled = true
CountAxes.TextSize = 14.000
CountAxes.TextWrapped = true

DropAxes.Name = "DropAxes"
DropAxes.Parent = Axes_2
DropAxes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropAxes.Position = UDim2.new(0.0545905828, 0, 0.314878881, 0)
DropAxes.Size = UDim2.new(0, 100, 0, 50)
DropAxes.Font = Enum.Font.SourceSans
DropAxes.Text = "Drop Axes"
DropAxes.TextColor3 = Color3.fromRGB(0, 0, 0)
DropAxes.TextScaled = true
DropAxes.TextSize = 14.000
DropAxes.TextWrapped = true

DupeAxes.Name = "DupeAxes"
DupeAxes.Parent = Axes_2
DupeAxes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DupeAxes.Position = UDim2.new(0.374689847, 0, 0.314878881, 0)
DupeAxes.Size = UDim2.new(0, 100, 0, 50)
DupeAxes.Font = Enum.Font.SourceSans
DupeAxes.Text = "Dupe Axes (Once)"
DupeAxes.TextColor3 = Color3.fromRGB(0, 0, 0)
DupeAxes.TextScaled = true
DupeAxes.TextSize = 14.000
DupeAxes.TextWrapped = true

Sorter_2.Name = "Sorter"
Sorter_2.Parent = Frame
Sorter_2.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
Sorter_2.Position = UDim2.new(0.217228457, 0, 0.144044325, 0)
Sorter_2.Size = UDim2.new(0, 403, 0, 289)
Sorter_2.Visible = false

Player_2.Name = "Player"
Player_2.Parent = Frame
Player_2.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
Player_2.Position = UDim2.new(0.217228457, 0, 0.144044325, 0)
Player_2.Size = UDim2.new(0, 403, 0, 289)
Player_2.Visible = false

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = Player_2
WalkSpeed.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
WalkSpeed.Position = UDim2.new(0.0645161271, 0, 0.0761245638, 0)
WalkSpeed.Size = UDim2.new(0, 140, 0, 50)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "WalkSpeed : 100"
WalkSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextWrapped = true

JumpPower.Name = "JumpPower"
JumpPower.Parent = Player_2
JumpPower.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
JumpPower.Position = UDim2.new(0.588089347, 0, 0.0761245638, 0)
JumpPower.Size = UDim2.new(0, 140, 0, 50)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "JumpPower: 100"
JumpPower.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.TextScaled = true
JumpPower.TextSize = 14.000
JumpPower.TextWrapped = true

HardDragger.Name = "Hard Dragger"
HardDragger.Parent = Player_2
HardDragger.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
HardDragger.Position = UDim2.new(0.588089347, 0, 0.314878881, 0)
HardDragger.Size = UDim2.new(0, 140, 0, 50)
HardDragger.Font = Enum.Font.SourceSans
HardDragger.Text = "Hard Dragger"
HardDragger.TextColor3 = Color3.fromRGB(0, 0, 0)
HardDragger.TextScaled = true
HardDragger.TextSize = 14.000
HardDragger.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Player_2
Fly.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Fly.Position = UDim2.new(0.0645161271, 0, 0.314878881, 0)
Fly.Size = UDim2.new(0, 140, 0, 50)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

Teleport_2.Name = "Teleport"
Teleport_2.Parent = Frame
Teleport_2.Active = true
Teleport_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Teleport_2.Position = UDim2.new(0.217228457, 0, 0.144044325, 0)
Teleport_2.Size = UDim2.new(0, 403, 0, 297)
Teleport_2.Visible = false

Spawn.Name = "Spawn"
Spawn.Parent = Teleport_2
Spawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spawn.Position = UDim2.new(0.0545905717, 0, 0.0761245638, 0)
Spawn.Size = UDim2.new(0, 121, 0, 50)
Spawn.Font = Enum.Font.SourceSans
Spawn.Text = "Spawn Teleport"
Spawn.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawn.TextScaled = true
Spawn.TextSize = 14.000
Spawn.TextWrapped = true

Shop1.Name = "Shop1"
Shop1.Parent = Teleport_2
Shop1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shop1.Position = UDim2.new(0.52357322, 0, 0.078894645, 0)
Shop1.Size = UDim2.new(0, 121, 0, 50)
Shop1.Font = Enum.Font.SourceSans
Shop1.Text = "Woods R Us Teleport"
Shop1.TextColor3 = Color3.fromRGB(0, 0, 0)
Shop1.TextScaled = true
Shop1.TextSize = 14.000
Shop1.TextWrapped = true

Shop2.Name = "Shop2"
Shop2.Parent = Teleport_2
Shop2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shop2.Position = UDim2.new(0.0545905828, 0, 0.192468062, 0)
Shop2.Size = UDim2.new(0, 121, 0, 50)
Shop2.Font = Enum.Font.SourceSans
Shop2.Text = "Fancy Furnishing Teleport"
Shop2.TextColor3 = Color3.fromRGB(0, 0, 0)
Shop2.TextScaled = true
Shop2.TextSize = 14.000
Shop2.TextWrapped = true

Shop3.Name = "Shop3"
Shop3.Parent = Teleport_2
Shop3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shop3.Position = UDim2.new(0.52357322, 0, 0.192468062, 0)
Shop3.Size = UDim2.new(0, 121, 0, 50)
Shop3.Font = Enum.Font.SourceSans
Shop3.Text = "Car Shop Teleport"
Shop3.TextColor3 = Color3.fromRGB(0, 0, 0)
Shop3.TextScaled = true
Shop3.TextSize = 14.000
Shop3.TextWrapped = true

Shop4.Name = "Shop4"
Shop4.Parent = Teleport_2
Shop4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shop4.Position = UDim2.new(0.0545905828, 0, 0.303271383, 0)
Shop4.Size = UDim2.new(0, 121, 0, 50)
Shop4.Font = Enum.Font.SourceSans
Shop4.Text = "Links Store Teleport"
Shop4.TextColor3 = Color3.fromRGB(0, 0, 0)
Shop4.TextScaled = true
Shop4.TextSize = 14.000
Shop4.TextWrapped = true

Shop5.Name = "Shop5"
Shop5.Parent = Teleport_2
Shop5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shop5.Position = UDim2.new(0.52357322, 0, 0.303271383, 0)
Shop5.Size = UDim2.new(0, 121, 0, 50)
Shop5.Font = Enum.Font.SourceSans
Shop5.Text = "Bobs Shack Teleport"
Shop5.TextColor3 = Color3.fromRGB(0, 0, 0)
Shop5.TextScaled = true
Shop5.TextSize = 14.000
Shop5.TextWrapped = true

Shop6.Name = "Shop6"
Shop6.Parent = Teleport_2
Shop6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shop6.Position = UDim2.new(0.0545905828, 0, 0.402994365, 0)
Shop6.Size = UDim2.new(0, 121, 0, 50)
Shop6.Font = Enum.Font.SourceSans
Shop6.Text = "Fine Arts Teleport"
Shop6.TextColor3 = Color3.fromRGB(0, 0, 0)
Shop6.TextScaled = true
Shop6.TextSize = 14.000
Shop6.TextWrapped = true

Swamp.Name = "Swamp"
Swamp.Parent = Teleport_2
Swamp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Swamp.Position = UDim2.new(0.52357322, 0, 0.402994365, 0)
Swamp.Size = UDim2.new(0, 121, 0, 50)
Swamp.Font = Enum.Font.SourceSans
Swamp.Text = "Swamp Teleport"
Swamp.TextColor3 = Color3.fromRGB(0, 0, 0)
Swamp.TextScaled = true
Swamp.TextSize = 14.000
Swamp.TextWrapped = true

Palm.Name = "Palm"
Palm.Parent = Teleport_2
Palm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Palm.Position = UDim2.new(0.0545905828, 0, 0.502717376, 0)
Palm.Size = UDim2.new(0, 121, 0, 50)
Palm.Font = Enum.Font.SourceSans
Palm.Text = "Palms Teleport"
Palm.TextColor3 = Color3.fromRGB(0, 0, 0)
Palm.TextScaled = true
Palm.TextSize = 14.000
Palm.TextWrapped = true

Cave.Name = "Cave"
Cave.Parent = Teleport_2
Cave.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cave.Position = UDim2.new(0.52357322, 0, 0.502717376, 0)
Cave.Size = UDim2.new(0, 121, 0, 50)
Cave.Font = Enum.Font.SourceSans
Cave.Text = "Cave   Teleport"
Cave.TextColor3 = Color3.fromRGB(0, 0, 0)
Cave.TextScaled = true
Cave.TextSize = 14.000
Cave.TextWrapped = true

Golden.Name = "Golden"
Golden.Parent = Teleport_2
Golden.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Golden.Position = UDim2.new(0.0545905828, 0, 0.610750616, 0)
Golden.Size = UDim2.new(0, 121, 0, 50)
Golden.Font = Enum.Font.SourceSans
Golden.Text = "SnowGlow Teleport"
Golden.TextColor3 = Color3.fromRGB(0, 0, 0)
Golden.TextScaled = true
Golden.TextSize = 14.000
Golden.TextWrapped = true

Volcano.Name = "Volcano"
Volcano.Parent = Teleport_2
Volcano.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Volcano.Position = UDim2.new(0.52357322, 0, 0.610750616, 0)
Volcano.Size = UDim2.new(0, 121, 0, 50)
Volcano.Font = Enum.Font.SourceSans
Volcano.Text = "Volcano Teleport"
Volcano.TextColor3 = Color3.fromRGB(0, 0, 0)
Volcano.TextScaled = true
Volcano.TextSize = 14.000
Volcano.TextWrapped = true

IceTree.Name = "Ice Tree"
IceTree.Parent = Teleport_2
IceTree.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IceTree.Position = UDim2.new(0.0545905828, 0, 0.727094114, 0)
IceTree.Size = UDim2.new(0, 121, 0, 50)
IceTree.Font = Enum.Font.SourceSans
IceTree.Text = "Ice Tree Teleport"
IceTree.TextColor3 = Color3.fromRGB(0, 0, 0)
IceTree.TextScaled = true
IceTree.TextSize = 14.000
IceTree.TextWrapped = true

EndTimes.Name = "End Times"
EndTimes.Parent = Teleport_2
EndTimes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EndTimes.Position = UDim2.new(0.52357322, 0, 0.727094114, 0)
EndTimes.Size = UDim2.new(0, 121, 0, 50)
EndTimes.Font = Enum.Font.SourceSans
EndTimes.Text = "End Times Teleport (Use Eye on bridge beforehand)"
EndTimes.TextColor3 = Color3.fromRGB(0, 0, 0)
EndTimes.TextScaled = true
EndTimes.TextSize = 14.000
EndTimes.TextWrapped = true

Den.Name = "Den"
Den.Parent = Teleport_2
Den.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Position = UDim2.new(0.0545905828, 0, 0.85174787, 0)
Den.Size = UDim2.new(0, 121, 0, 50)
Den.Font = Enum.Font.SourceSans
Den.Text = "Den        Teleport"
Den.TextColor3 = Color3.fromRGB(0, 0, 0)
Den.TextScaled = true
Den.TextSize = 14.000
Den.TextWrapped = true

SkiLodge.Name = "Ski Lodge"
SkiLodge.Parent = Teleport_2
SkiLodge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkiLodge.Position = UDim2.new(0.52357322, 0, 0.85174787, 0)
SkiLodge.Size = UDim2.new(0, 121, 0, 50)
SkiLodge.Font = Enum.Font.SourceSans
SkiLodge.Text = "Ski Lodge Teleport"
SkiLodge.TextColor3 = Color3.fromRGB(0, 0, 0)
SkiLodge.TextScaled = true
SkiLodge.TextSize = 14.000
SkiLodge.TextWrapped = true

local MoneyCooldown = false
local CurrentSlot = game.Players.LocalPlayer:WaitForChild("CurrentSaveSlot").Value
local ScriptLoadOrSave = false
local CurrentlySavingOrLoading = game.Players.LocalPlayer:WaitForChild("CurrentlySavingOrLoading")



local function CheckIfSlotAvailable(Slot)
	for a,b in pairs(game.ReplicatedStorage.LoadSaveRequests.GetMetaData:InvokeServer(game.Players.LocalPlayer)) do
		if a == Slot then
			for c,d in pairs(b) do
				if c == "NumSaves" and d ~= 0 then
					return true
				else
					return false
				end
			end
		end
	end
end

local function CheckSlotNumber(Slot) --Checks if the slot number is right
	if Slot.Text == "1" or Slot.Text == "2" or Slot.Text == "3" or Slot.Text == "4" or Slot.Text == "5" or Slot.Text == "6" then
		local SlotNumber = tonumber(Slot.Text)
		return SlotNumber
	else return false
	end
end

local function SendNotification(Title,Text,Duration) -- Sends Notification in the bottom right of the screen
	game.StarterGui:SetCore("SendNotification", {
		Title = Title;
		Text = Text;
		Icon = nil;
		Duration = Duration
	})
end

-- Scripts:

local function OOUVLWP_fake_script() -- Base.LocalScript 
	local script = Instance.new('LocalScript', Base)

	local mainframe = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		mainframe.Base.Visible = true
		mainframe.Axes.Visible = false
		mainframe.Player.Visible = false
		mainframe.Sorter.Visible = false
		mainframe.Teleport.Visible = false
	end)
end
coroutine.wrap(OOUVLWP_fake_script)()
local function EBCVWLM_fake_script() -- Axes.LocalScript 
	local script = Instance.new('LocalScript', Axes)

	local mainframe = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
			mainframe.Base.Visible = false
			mainframe.Axes.Visible = true
			mainframe.Player.Visible = false
			mainframe.Sorter.Visible = false
			mainframe.Teleport.Visible = false
	end)
end
coroutine.wrap(EBCVWLM_fake_script)()
local function FBVGKA_fake_script() -- Sorter.LocalScript 
	local script = Instance.new('LocalScript', Sorter)

	local mainframe = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
			mainframe.Base.Visible = false
			mainframe.Axes.Visible = false
			mainframe.Player.Visible = false
			mainframe.Sorter.Visible = true
			mainframe.Teleport.Visible = false
	end)
end
coroutine.wrap(FBVGKA_fake_script)()
local function NCAP_fake_script() -- Teleport.LocalScript 
	local script = Instance.new('LocalScript', Teleport)

	local mainframe = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
			mainframe.Base.Visible = false
			mainframe.Axes.Visible = false
			mainframe.Player.Visible = false
			mainframe.Sorter.Visible = false
			mainframe.Teleport.Visible = true
	end)
end
coroutine.wrap(NCAP_fake_script)()
local function DAAC_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	local mainframe = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		mainframe.Base.Visible = false
		mainframe.Axes.Visible = false
		mainframe.Player.Visible = true
		mainframe.Sorter.Visible = false
		mainframe.Teleport.Visible = false
	end)
end
coroutine.wrap(DAAC_fake_script)()
local function TFTA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local userinput = game:GetService("UserInputService")
	
	local mainframe = script.Parent
	local topbar = mainframe:WaitForChild("Drag")
	
	local camera = workspace:WaitForChild("Camera")
	
	local dragmouseposition
	local frameposition
	
	local Draggable = false
	
	topbar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = true
			dragmouseposition = Vector2.new(input.Position.X, input.Position.Y)
			frameposition = Vector2.new(mainframe.Position.X.Scale, mainframe.Position.Y.Scale)
		end
	end)
	
	topbar.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = false
		end
	end)
	
	userinput.InputChanged:Connect(function(input)
		if Draggable == true then
			local NewPosition =  frameposition + ((Vector2.new(input.Position.X, input.Position.Y) - dragmouseposition) / camera.ViewportSize)
			mainframe.Position = UDim2.new(NewPosition.X, 0, NewPosition.Y, 0)
		end
	end)
end
coroutine.wrap(TFTA_fake_script)()
local function GPFRRG_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.MouseButton1Click == true then
			for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
				if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
					base = v
					square = v.OriginSquare
				end
			end
			function makebase(pos)
				local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
				Event:FireServer(base, pos)
			end
			spos = square.Position
			makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
			makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
			makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
			makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
			makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
			makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
			makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
			makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
			makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
			makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
			makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
			makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
			--Corners--
			makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
			makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
			makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
			makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
			--Corners--
			makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
			makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
			makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
			makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
			makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
			makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
			makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
			makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
		end
	end)
end
coroutine.wrap(GPFRRG_fake_script)()
local function PEOI_fake_script() -- SaveSlot.Script 
	local script = Instance.new('Script', SaveSlot)

	script.Parent.MouseButton1Down:connect(function() --Saves the slot that you want
		local CheckSlot = CheckSlotNumber()
		if CheckSlot ~= false then
			if CurrentSlot ~= -1 then
				ScriptLoadOrSave = true
				local SaveSlot = game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(CheckSlot)
				if SaveSlot == true then
					SendNotification("Save Notification", "Saved your Slot", 2)
					wait(.5)
					ScriptLoadOrSave = false
				elseif SaveSlot == false then
					SendNotification("Already Saving", "Saving/Loading is currently in Progress", 1)
					wait(.5)
					ScriptLoadOrSave = false
				end
			else
				SendNotification("Error", "Load Your Slot First before saving", 1)
			end
		else
			SendNotification("Incorrect Slot", "Enter a number in the upper field", 1)
		end
	end)
end
coroutine.wrap(PEOI_fake_script)()
local function RUAPFYX_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	script.Parent.MouseButton1Down:connect(function() --Loads the slot you want
		ScriptLoadOrSave = true
		local CheckSlot = CheckSlotNumber()
		if CheckSlot ~= false then
			if CheckIfSlotAvailable(CheckSlot) == true then
				local LoadSlot = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(CheckSlot)
				if LoadSlot == false then
					SendNotification("Cooldown Notification", "You aren't abled to load now", 1)
				end
				if LoadSlot == true then
					SendNotification("Reload Notification", "Loaded Your Slot", 2)
					CurrentSlot = CheckSlot
				end
			else
				SendNotification("Slot not Available", "This Slot is not Available, please choose another slot", 2)
			end
		else
			SendNotification("Incorrect Slot", "Enter a Valid number in the upper field", 1)
		end
		ScriptLoadOrSave = false
	end)
end
coroutine.wrap(RUAPFYX_fake_script)()
local function MTEH_fake_script() -- TextButton_3.Script 
	local script = Instance.new('Script', TextButton_3)

	script.Parent.MouseButton1Down:connect(function() --Sends the money and will come back after around 2 mins
		if MoneyCooldown == true then
			SendNotification("Cooldown Notification", "Wait for your Money to come back",2)
			return
		elseif MoneyCooldown == false then
			MoneyCooldown = true
			SendNotification("Money Sent", "Wait about 2 minutes for your Money to come back", 5)
			game.ReplicatedStorage.Transactions.ClientToServer.Donate:InvokeServer(game.Players.LocalPlayer, game.Players.LocalPlayer.leaderstats.Money.Value, 1)
			SendNotification("Money Received", "You received your money that you have sent earlier", 5)
			MoneyCooldown = false
		end
	end)
end
coroutine.wrap(MTEH_fake_script)()
local function HVRFS_fake_script() -- TpAllPlanks.Script 
	local script = Instance.new('Script', TpAllPlanks)

	checkplanks = false
	local WoodPlanks={}
	local ProcessedWoodList = LT2GUI.MainFrame.MenuFrame.PlankFrame.ProcessedWoodList
	
	function UpdatePlanks()
		local inc = 0
		WoodPlanks={}
		for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
			pcall(function()
				if v.Name=="Plank" and v.Owner.Value==game.Players.LocalPlayer then
					if v:FindFirstChild("TreeClass") and WoodPlanks[v.TreeClass.Value] then
						WoodPlanks[v.TreeClass.Value]=WoodPlanks[v.TreeClass.Value]
						WoodPlanks[v.TreeClass.Value]["Wood"][v]=v
					elseif v:FindFirstChild("TreeClass") then
						WoodPlanks[v.TreeClass.Value]={Wood={v.WoodSection}}
					end
				end
			end)
		end
	end
	
	function UpdateMovePlanks()
		checkplanks = true
		local inc=0
		UpdatePlanks()
		ProcessedWoodList:ClearAllChildren()
		for i,v in pairs(WoodPlanks) do
			ProcessedWoodList.CanvasSize=UDim2.new(0,0,0,25*inc)
			local TPButton=Create("TextButton",{Parent=ProcessedWoodList,Size=UDim2.new(0,147,0,20),Position=UDim2.new(0,5,0,25*inc),Text=" "..i,ZIndex=3,BackgroundColor3 = Color3.new(0.2, 0.2, 0.2),Font = Enum.Font.Fantasy,TextColor3 = Color3.new(1, 1, 1),TextSize = 16,BorderColor3 = Color3.new(0, 1, 0)})
			TPButton.MouseButton1Click:Connect(function()
				sendNotice = game.ReplicatedStorage.Notices.SendUserNotice
				sendNotice:Fire("Click where you want the Planks to TP to")
				local ButtonPress
				ButtonPress = game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
					Square = game.Players.LocalPlayer:GetMouse().Target
					if (Square.Name == "OriginSquare" or Square.Name == "Square") then
						ButtonPress:Disconnect()
						for _, Plank in pairs(game.Workspace.PlayerModels:GetChildren()) do
							if Plank.Name=="Plank" and Plank:FindFirstChild("TreeClass") then
								if Plank.TreeClass.Value == i and Plank.Owner.Value == game.Players.LocalPlayer then
									Plank:MoveTo(Square.Position)
									for i=1,100 do
										game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Plank)
									end
								end
							end
						end
					end
				end)
			end)
			inc=inc+1
		end
		inc=0
	end
	
	TpAllPlanks.MouseButton1Click:Connect(function()
		for _, Plank in pairs(game.Workspace.PlayerModels:GetChildren()) do
			if Plank.Name=="Plank" and Plank:findFirstChild("Owner") then
				if Plank.Owner.Value == game.Players.LocalPlayer then
					sendNotice = game.ReplicatedStorage.Notices.SendUserNotice
					sendNotice:Fire("Click where you want ALL the Planks to TP to")
					local ButtonPress
					ButtonPress = game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
						Square = game.Players.LocalPlayer:GetMouse().Target
						if (Square.Name == "OriginSquare" or Square.Name == "Square") then
							ButtonPress:Disconnect()
							Plank:MoveTo(Square.Position)
							for i=1,100 do
								game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Plank)
							end
						end
					end)
				end
			end
		end
	end)
	
	if not checkplanks then
		UpdateMovePlanks()
	end
	
	game.Workspace.PlayerModels.ChildAdded:connect(function(Item)
		if Item:FindFirstChild("Owner") and Item.Owner.Value == game.Players.LocalPlayer and Item:FindFirstChild("TreeClass") then
			UpdateMovePlanks()
		end
	end)
	
	game.Workspace.PlayerModels.ChildRemoved:connect(function(Item)
		if Item:FindFirstChild("Owner") and Item.Owner.Value == game.Players.LocalPlayer and Item:FindFirstChild("TreeClass") then
			UpdateMovePlanks()
		end
	end)
end
coroutine.wrap(HVRFS_fake_script)()
local function HOXFS_fake_script() -- GreywoodStart.Script 
	local script = Instance.new('Script', GreywoodStart)

	GreywoodStart.MouseButton1Down:Connect(function()
		if GreyStart == "Nothing" then
			GreyStart = "On"
			GreywoodStart.BackgroundColor3 = Color3.new(0, 0.5, 0)
			GreywoodStart.Text = "Stop"
			for i,v in next,workspace.PlayerModels:GetChildren() do
				if v:FindFirstChild("Type") then
					if v.Type.Value == "Blueprint" then
						v.Type.Value = "Structure"
					end
				end
			end
		else
			GreyStart = "Nothing"
			GreywoodStart.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
			GreywoodStart.Text = "Start"
			for i,v in next,workspace.PlayerModels:GetChildren() do
				if v:FindFirstChild("Type") then
					if v.Type.Value == "Structure" then
						v.Type.Value = "Blueprint"
					end
				end
			end
		end
	end)
end
coroutine.wrap(HOXFS_fake_script)()
local function TBTFPF_fake_script() -- TPWood.Script 
	local script = Instance.new('Script', TPWood)

	TPWood.MouseButton1Click:Connect(function()
		for _, Log in pairs(game.Workspace.LogModels:GetChildren()) do
			if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
				if Log.Owner.Value == game.Players.LocalPlayer then
					Log:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 20, 0))
					for i=1,100 do
						game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Log)
					end
				end
			end
		end
	end)
end
coroutine.wrap(TBTFPF_fake_script)()
local function VDXY_fake_script() -- Dupe.Script 
	local script = Instance.new('Script', Dupe)

	Dupe.MouseButton1Down:connect(function()
		local plr = game:GetService("Players").LocalPlayer
		slot = plr.CurrentSaveSlot
		if Option == false then
			if slot.Value == -1 then
				Option = true
				slot.RobloxLocked = true
				Duper.Text = "Duping Active"
				Duper.BackgroundColor3 = Color3.new(0, 0.5, 0)
				Duper.TextColor3 = Color3.new(1, 1, 1)
				Dupe.BackgroundColor3 = Color3.new(0, 0.5, 0)
				Dupe.TextColor3 = Color3.new(1, 1, 1)
				Dupe.Text = "Duping"
				DupingText1.Text = "Loaded Slot Will NOT Save\n\nMake sure to reload your slot after duping to make sure you get your items back (If you leave before reloading all your changes will be saved)."
			end
		else
			Option = false
			slot.RobloxLocked = false
			Duper.Text = "Item Duping"
			Duper.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
			Duper.TextColor3 = Color3.new(1, 1, 1)
			Dupe.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
			Dupe.TextColor3 = Color3.new(1, 1, 1)
			Dupe.Text = "Dupe"
			DupingText1.Text = "Loaded Slot Will Save"
		end
	end)
end
coroutine.wrap(VDXY_fake_script)()
local function QCDBPEK_fake_script() -- Store.Script 
	local script = Instance.new('Script', Store)

	script.Parent.MouseButton1Down:connect(function() --Stores the Axes somewhere so you can restore them later
		Amount = 0
		for a,b in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
			if b.Name ~= "BlueprintTool" and b.Name == "Tool" then
				b.Parent = game.Players.LocalPlayer
				Amount = Amount + 1
			end
		end
		SendNotification("Store Notification", "Stored "..Amount.." Axes, you can restore them later", 2)
	end)
end
coroutine.wrap(QCDBPEK_fake_script)()
local function BIIZR_fake_script() -- Restore.Script 
	local script = Instance.new('Script', Restore)

	script.Parent.MouseButton1Down:connect(function() --Restores the axes that you stored with the Store function
		Amount = 0
		for a,b in pairs(game.Players.LocalPlayer:GetChildren()) do
			if b.Name ~= "BlueprintTool" and b.Name == "Tool" then
				b.Parent = game.Players.LocalPlayer.Backpack
				Amount = Amount + 1
			end
		end
		SendNotification("Restore Notification", "Restored "..Amount.." Axes that you Stored", 2)
	end)
end
coroutine.wrap(BIIZR_fake_script)()
local function AWNOJ_fake_script() -- CountAxes.Script 
	local script = Instance.new('Script', CountAxes)

	script.Parent.MouseButton1Down:connect(function() --Counts Axes in your Backpack (Equiped Axes dont Count)
		Amount = 0
		for a,b in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if b.Name ~= "BlueprintTool" and b.Name == "Tool" then
				Amount = Amount + 1
			end
		end
		SendNotification("Axe Amount", "You have "..Amount.." Axes in your Backpack",2)
	end)
end
coroutine.wrap(AWNOJ_fake_script)()
local function LPZG_fake_script() -- DropAxes.Script 
	local script = Instance.new('Script', DropAxes)

	script.Parent.MouseButton1Down:connect(function() --Drops all your Axes
		Amount = 0
		for a,b in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if b.Name ~= "BlueprintTool" and b.Name == "Tool" then
				game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(b, "Drop tool", game.Players.LocalPlayer.Character.Head.CFrame)
				Amount = Amount + 1
			end
		end
		SendNotification("Axe Dropped", "Dropped "..Amount.." Axes from your Backpack",5)
	end)
end
coroutine.wrap(LPZG_fake_script)()
local function JTAD_fake_script() -- DupeAxes.Script 
	local script = Instance.new('Script', DupeAxes)

	local plr = game:service'Players'.LocalPlayer
	
	script.Parent.Activated:Connect(function()
		function SafeRespawn()
			plr.Character.Head:Destroy()
		end
	
		function Dupe()
			SafeRespawn()
			for i,v in pairs(plr.Backpack:GetChildren()) do
				if v.Name == "Tool" then
					game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v,"Drop tool",plr.Character.Torso.CFrame * CFrame.new(0,5,0))
				end
			end
		end
	
		Dupe()
	end)
end
coroutine.wrap(JTAD_fake_script)()
local function BOOTJIE_fake_script() -- Fly.Script 
	local script = Instance.new('Script', Fly)

	--- Fly ---
	
	function fly()
		for i,v in pairs(script:GetChildren()) do
			pcall(function() v.Value = "" end)
			game:GetService("Debris"):AddItem(v,.1)
		end
	
		function weld(p0,p1,c0,c1,par)
			local w = Instance.new("Weld",p0 or par)
			w.Part0 = p0
			w.Part1 = p1
			w.C0 = c0 or CFrame.new()
			w.C1 = c1 or CFrame.new()
			return w
		end
	
		local motors = {}
	
		function motor(p0,p1,c0,c1,des,vel,par)
			local w = Instance.new("Motor6D",p0 or par)
			w.Part0 = p0
			w.Part1 = p1
			w.C0 = c0 or CFrame.new()
			w.C1 = c1 or CFrame.new()
			w.MaxVelocity = tonumber(vel) or .05
			w.DesiredAngle = tonumber(des) or 0
			return w
		end
	
		function lerp(a,b,c)
			return a+(b-a)*c
		end
	
		function clerp(c1,c2,al)
			local com1 = {c1.X,c1.Y,c1.Z,c1:toEulerAnglesXYZ()}
			local com2 = {c2.X,c2.Y,c2.Z,c2:toEulerAnglesXYZ()}
			for i,v in pairs(com1) do
				com1[i] = lerp(v,com2[i],al)
			end
			return CFrame.new(com1[1],com1[2],com1[3]) * CFrame.Angles(select(4,unpack(com1)))
		end
	
		function ccomplerp(c1,c2,al)
			local com1 = {c1:components()}
			local com2 = {c2:components()}
			for i,v in pairs(com1) do
				com1[i] = lerp(v,com2[i],al)
			end
			return CFrame.new(unpack(com1))
		end
	
		function tickwave(time,length,offset)
			return (math.abs((tick()+(offset or 0))%time-time/2)*2-time/2)/time/2*length
		end
	
		function invcol(c)
			c = c.Color
			return BrickColor.new(Color3.new(1-c.b,1-c.g,1-c.r))
		end
		local oc = oc or function(...) return ... end
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local tor = char.Torso
		local hum = char.Humanoid
		hum.PlatformStand = false
		pcall(function()
			char.Wings:Destroy()
		end)
		pcall(function()
			char.Angel:Destroy() -- hat
		end)
		local mod = Instance.new("Model",char)
		mod.Name = "Wings"
		local special = {
			[game.Players.LocalPlayer.Name] = {"Black","Bright red",.5,0,false,Color3.new(1,0,0),Color3.new(0,0,0)},
		}
		local topcolor = BrickColor.new("Really black")
		local feacolor = BrickColor.new("Black")
		local ptrans = 0
		local pref = 0
		local fire = true
		local fmcol = Color3.new()
		local fscol = Color3.new()
		local spec = special[plr.Name:lower()]
		if spec then
			topcolor,feacolor,ptrans,pref,fire,fmcol,fscol = spec[1] and BrickColor.new(spec[1]) or topcolor,spec[2] and BrickColor.new(spec[2]) or feacolor,spec[3],spec[4],spec[5],spec[6],spec[7]
		end
		local part = Instance.new("Part")
		part.FormFactor = "Custom"
		part.Size = Vector3.new(.2,.2,.2)
		part.TopSurface,part.BottomSurface = 0,0
		part.CanCollide = false
		part.BrickColor = BrickColor.new("Black")
		part.Transparency = ptrans
		part.Reflectance = pref
		local ef = Instance.new("Fire",fire and part or nil)
		ef.Size = .15
		ef.Color = BrickColor.new("Black").Color
		ef.SecondaryColor = BrickColor.new("Bright red").Color
		part:BreakJoints()
		function newpart()
			local clone = part:Clone()
			clone.Parent = mod
			clone:BreakJoints()
			return clone
		end
		local feath = newpart()
		feath.BrickColor = feacolor
		feath.Transparency = 0
		Instance.new("SpecialMesh",feath).MeshType = "Sphere"
		function newfeather()
			local clone = feath:Clone()
			clone.Parent = mod
			clone:BreakJoints()
			return clone
		end
		flying = false
		moving = false
		for i,v in pairs(tor:GetChildren()) do
			if v.ClassName:lower():match("body") then
				v:Destroy()
			end
		end
		local ctor = tor:Clone()
		ctor:ClearAllChildren()
		ctor.Name = "cTorso"
		ctor.Transparency = 1
		ctor.CanCollide = false
		ctor.FormFactor = "Custom"
		ctor.Size = Vector3.new(.2,.2,.2)
		ctor.Parent = mod
		weld(tor,ctor)
		local bg = Instance.new("BodyGyro",ctor)
		bg.maxTorque = Vector3.new()
		bg.P = 15000
		bg.D = 1000
		local bv = Instance.new("BodyVelocity",ctor)
		bv.maxForce = Vector3.new()
		bv.P = 15000
		vel = Vector3.new()
		cf = CFrame.new()
		flspd = 0
		keysdown = {}
		keypressed = {}
		ktime = {}
		descendtimer = 0
		jumptime = tick()
		hum.Jumping:connect(function()
			jumptime = tick()
		end)
		cam = workspace.CurrentCamera
		kd = plr:GetMouse().KeyDown:connect(oc(function(key)
			keysdown[key] = true
			keypressed[key] = true
			if key == "q" then
				descendtimer = tick()
			elseif key == " " and not hum.Jump then
				jumptime = tick()
			elseif (key == "a" or key == "d") and ktime[key] and tick()-ktime[key] < .3 and math.abs(reqrotx) < .3 then
				reqrotx = key == "a" and math.pi*2 or -math.pi*2
			end
			ktime[key] = tick()
		end))
	
		ku = plr:GetMouse().KeyUp:connect(function(key)
			keysdown[key] = false
			if key == " " then
				descendtimer = tick()
			end
		end)
		function mid(a,b,c)
			return math.max(a,math.min(b,c or -a))
		end
		function bn(a)
			return a and 1 or 0
		end
		function gm(tar)
			local m = 0
			for i,v in pairs(tar:GetChildren()) do
				if v:IsA("BasePart") then
					m = m + v:GetMass()
				end
				m = m + gm(v)
			end
			return m
		end
		reqrotx = 0
		local grav = 196.2
		local con
		con = game:GetService("RunService").Stepped:connect(oc(function()
			local obvel = tor.CFrame:vectorToObjectSpace(tor.Velocity)
			local sspd, uspd,fspd = obvel.X,obvel.Y,obvel.Z
			if flying then
				local lfldir = fldir
				fldir = cam.CoordinateFrame:vectorToWorldSpace(Vector3.new(bn(keysdown.d)-bn(keysdown.a),0,bn(keysdown.s)-bn(keysdown.w))).unit
				local lmoving = moving
				moving = fldir.magnitude > .1
				if lmoving and not moving then
					idledir = lfldir*Vector3.new(1,0,1)
					descendtimer = tick()
				end
				local dbomb = fldir.Y < -.6 or (moving and keysdown["1"])
				if moving and keysdown["0"] and lmoving then
					fldir = (Vector3.new(lfldir.X,math.min(fldir.Y,lfldir.Y+.01)-.1,lfldir.Z)+(fldir*Vector3.new(1,0,1))*.05).unit
				end
				local down = tor.CFrame:vectorToWorldSpace(Vector3.new(0,-1,0))
				local descending = (not moving and keysdown["q"] and not keysdown[" "])
				cf = ccomplerp(cf,CFrame.new(tor.Position,tor.Position+(not moving and idledir or fldir)),keysdown["0"] and .02 or .07)
				local gdown = not dbomb and cf.lookVector.Y < -.2 and tor.Velocity.unit.Y < .05
				hum.PlatformStand = true
				bg.maxTorque = Vector3.new(1,1,1)*9e5
				local rotvel = CFrame.new(Vector3.new(),tor.Velocity):toObjectSpace(CFrame.new(Vector3.new(),fldir)).lookVector
				bg.cframe = cf * CFrame.Angles(not moving and -.1 or -math.pi/2+.2,moving and mid(-2.5,rotvel.X/1.5) + reqrotx or 0,0)
				reqrotx = reqrotx - reqrotx/10
				bv.maxForce = Vector3.new(1,1,1)*9e4*.5
				local anioff =(bn(keysdown[" "])-bn(keysdown["q"]))/2
				local ani = tickwave(1.5-anioff,1)
				bv.velocity = bv.velocity:Lerp(Vector3.new(0,bn(not moving)*-ani*15+(descending and math.min(20,tick()-descendtimer)*-8 or bn(keysdown[" "])-bn(keysdown["q"]))*15,0)+vel,.6)
				vel = moving and cf.lookVector*flspd or Vector3.new()
				flspd = math.min(120,lerp(flspd,moving and (fldir.Y<0 and flspd+(-fldir.Y)*grav/60 or math.max(50,flspd-fldir.Y*grav/300)) or 60,.4))
				local hit,ray = workspace:FindPartOnRayWithIgnoreList(Ray.new(tor.Position,Vector3.new(0,-3.5+math.min(0,bv.velocity.y)/30,0)),{char})
				if hit and down.Y < -.85 and tick()-flystart > 1 then
					flying = false
					hum.PlatformStand = false
					tor.Velocity = Vector3.new()
				end
			else
				bg.maxTorque = Vector3.new()
				bv.maxForce = Vector3.new()
				local x,y,z = fspd/160,uspd/700,sspd/900
				if keypressed[" "] and not flying and (tick()-jumptime > .05 and (tick()-jumptime < 3 or hum.Jump)) then
					vel = Vector3.new(0,50,0)
					bv.velocity = vel
					idledir = cam.CoordinateFrame.lookVector*Vector3.new(1,0,1)
					cf = tor.CFrame * CFrame.Angles(-.01,0,0)
					tor.CFrame = cf
					bg.cframe = cf
					flystart = tick()
					flying = true
				end
			end
			keypressed = {}
		end))
	end
	fly()
end
coroutine.wrap(BOOTJIE_fake_script)()
local function EUXGCY_fake_script() -- Spawn.LocalScript 
	local script = Instance.new('LocalScript', Spawn)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(155,3,74))
	end)
end
coroutine.wrap(EUXGCY_fake_script)()
local function ZZPT_fake_script() -- Shop1.LocalScript 
	local script = Instance.new('LocalScript', Shop1)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(265,3,57))
	end)
end
coroutine.wrap(ZZPT_fake_script)()
local function HRLHYV_fake_script() -- Shop2.LocalScript 
	local script = Instance.new('LocalScript', Shop2)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(491, 3, -1720))
	end)
end
coroutine.wrap(HRLHYV_fake_script)()
local function FFSIKBM_fake_script() -- Shop3.LocalScript 
	local script = Instance.new('LocalScript', Shop3)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(509, 3, -1463))
	end)
end
coroutine.wrap(FFSIKBM_fake_script)()
local function EAZJX_fake_script() -- Shop4.LocalScript 
	local script = Instance.new('LocalScript', Shop4)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(4607,7.5,-798))
	end)
end
coroutine.wrap(EAZJX_fake_script)()
local function HIVR_fake_script() -- Shop5.LocalScript 
	local script = Instance.new('LocalScript', Shop5)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(260, 8, -2542))
	end)
end
coroutine.wrap(HIVR_fake_script)()
local function UCABG_fake_script() -- Shop6.LocalScript 
	local script = Instance.new('LocalScript', Shop6)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(5207, -166, 719))
	end)
end
coroutine.wrap(UCABG_fake_script)()
local function JPNADXB_fake_script() -- Swamp.LocalScript 
	local script = Instance.new('LocalScript', Swamp)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1209,132,-801))
	end)
end
coroutine.wrap(JPNADXB_fake_script)()
local function KJELA_fake_script() -- Palm.LocalScript 
	local script = Instance.new('LocalScript', Palm)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(2549, -5, -42))
	end)
end
coroutine.wrap(KJELA_fake_script)()
local function OIYZERZ_fake_script() -- Cave.LocalScript 
	local script = Instance.new('LocalScript', Cave)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3581,-179,430))
	end)
end
coroutine.wrap(OIYZERZ_fake_script)()
local function YWUAU_fake_script() -- Golden.LocalScript 
	local script = Instance.new('LocalScript', Golden)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1049,-5.9 ,-934.7))
	end)
end
coroutine.wrap(YWUAU_fake_script)()
local function OBHYV_fake_script() -- Volcano.LocalScript 
	local script = Instance.new('LocalScript', Volcano)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1585,622,1140))
	end)
end
coroutine.wrap(OBHYV_fake_script)()
local function KYLJM_fake_script() -- IceTree.LocalScript 
	local script = Instance.new('LocalScript', IceTree)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1505.7,412.4 ,3253))
	end)
end
coroutine.wrap(KYLJM_fake_script)()
local function HLWV_fake_script() -- EndTimes.LocalScript 
	local script = Instance.new('LocalScript', EndTimes)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(113, -214, -951))
	end)
end
coroutine.wrap(HLWV_fake_script)()
local function KIHPI_fake_script() -- Den.LocalScript 
	local script = Instance.new('LocalScript', Den)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(331, 45, 1941))
	end)
end
coroutine.wrap(KIHPI_fake_script)()
