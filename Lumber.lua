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
local Drag = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Base_2 = Instance.new("Frame")
local Axes_2 = Instance.new("Frame")
local Sorter_2 = Instance.new("Frame")
local Player_2 = Instance.new("Frame")
local WalkSpeed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local HardDragger = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
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

Drag.Name = "Drag"
Drag.Parent = Frame
Drag.BackgroundColor3 = Color3.fromRGB(184, 184, 184)
Drag.Position = UDim2.new(0.0143009713, 0, 0.00728541659, 0)
Drag.Size = UDim2.new(0, 526, 0, 43)
Drag.Font = Enum.Font.SourceSans
Drag.Text = "Blitz's Lt2 Lumber GUI"
Drag.TextColor3 = Color3.fromRGB(0, 0, 0)
Drag.TextScaled = true
Drag.TextSize = 14.000
Drag.TextWrapped = true

UICorner.Parent = Frame

Base_2.Name = "Base"
Base_2.Parent = Frame
Base_2.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
Base_2.Position = UDim2.new(0.217228457, 0, 0.144044325, 0)
Base_2.Size = UDim2.new(0, 403, 0, 289)
Base_2.Visible = false

Axes_2.Name = "Axes"
Axes_2.Parent = Frame
Axes_2.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
Axes_2.Position = UDim2.new(0.217228457, 0, 0.144044325, 0)
Axes_2.Size = UDim2.new(0, 403, 0, 289)
Axes_2.Visible = false

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

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ScrollingFrame.Position = UDim2.new(0.217228457, 0, 0.144044325, 0)
ScrollingFrame.Size = UDim2.new(0, 403, 0, 297)
ScrollingFrame.CanvasPosition = Vector2.new(0, 125)

Spawn.Name = "Spawn"
Spawn.Parent = ScrollingFrame
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
Shop1.Parent = ScrollingFrame
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
Shop2.Parent = ScrollingFrame
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
Shop3.Parent = ScrollingFrame
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
Shop4.Parent = ScrollingFrame
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
Shop5.Parent = ScrollingFrame
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
Shop6.Parent = ScrollingFrame
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
Swamp.Parent = ScrollingFrame
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
Palm.Parent = ScrollingFrame
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
Cave.Parent = ScrollingFrame
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
Golden.Parent = ScrollingFrame
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
Volcano.Parent = ScrollingFrame
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
IceTree.Parent = ScrollingFrame
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
EndTimes.Parent = ScrollingFrame
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
Den.Parent = ScrollingFrame
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
SkiLodge.Parent = ScrollingFrame
SkiLodge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkiLodge.Position = UDim2.new(0.52357322, 0, 0.85174787, 0)
SkiLodge.Size = UDim2.new(0, 121, 0, 50)
SkiLodge.Font = Enum.Font.SourceSans
SkiLodge.Text = "Ski Lodge Teleport"
SkiLodge.TextColor3 = Color3.fromRGB(0, 0, 0)
SkiLodge.TextScaled = true
SkiLodge.TextSize = 14.000
SkiLodge.TextWrapped = true

-- Scripts:

local function KULP_fake_script() -- Frame.LocalScript 
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
coroutine.wrap(KULP_fake_script)()
local function OWNJCI_fake_script() -- Spawn.LocalScript 
	local script = Instance.new('LocalScript', Spawn)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(155,3,74))
	end)
end
coroutine.wrap(OWNJCI_fake_script)()
local function NGQZNI_fake_script() -- Shop1.LocalScript 
	local script = Instance.new('LocalScript', Shop1)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(265,3,57))
	end)
end
coroutine.wrap(NGQZNI_fake_script)()
local function YFFYAC_fake_script() -- Shop2.LocalScript 
	local script = Instance.new('LocalScript', Shop2)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(491, 3, -1720))
	end)
end
coroutine.wrap(YFFYAC_fake_script)()
local function WMKWN_fake_script() -- Shop3.LocalScript 
	local script = Instance.new('LocalScript', Shop3)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(509, 3, -1463))
	end)
end
coroutine.wrap(WMKWN_fake_script)()
local function UDJNMU_fake_script() -- Shop4.LocalScript 
	local script = Instance.new('LocalScript', Shop4)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(4607,7.5,-798))
	end)
end
coroutine.wrap(UDJNMU_fake_script)()
local function KKOE_fake_script() -- Shop5.LocalScript 
	local script = Instance.new('LocalScript', Shop5)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(260, 8, -2542))
	end)
end
coroutine.wrap(KKOE_fake_script)()
local function MGVOD_fake_script() -- Shop6.LocalScript 
	local script = Instance.new('LocalScript', Shop6)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(5207, -166, 719))
	end)
end
coroutine.wrap(MGVOD_fake_script)()
local function NQTGUSL_fake_script() -- Swamp.LocalScript 
	local script = Instance.new('LocalScript', Swamp)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1209,132,-801))
	end)
end
coroutine.wrap(NQTGUSL_fake_script)()
local function KBJNEVL_fake_script() -- Palm.LocalScript 
	local script = Instance.new('LocalScript', Palm)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(2549, -5, -42))
	end)
end
coroutine.wrap(KBJNEVL_fake_script)()
local function DGXGMKC_fake_script() -- Cave.LocalScript 
	local script = Instance.new('LocalScript', Cave)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3581,-179,430))
	end)
end
coroutine.wrap(DGXGMKC_fake_script)()
local function PQMJN_fake_script() -- Golden.LocalScript 
	local script = Instance.new('LocalScript', Golden)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1049,-5.9 ,-934.7))
	end)
end
coroutine.wrap(PQMJN_fake_script)()
local function TEWKVQ_fake_script() -- Volcano.LocalScript 
	local script = Instance.new('LocalScript', Volcano)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1585,622,1140))
	end)
end
coroutine.wrap(TEWKVQ_fake_script)()
local function OGXSV_fake_script() -- IceTree.LocalScript 
	local script = Instance.new('LocalScript', IceTree)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1505.7,412.4 ,3253))
	end)
end
coroutine.wrap(OGXSV_fake_script)()
local function LYRIWEE_fake_script() -- EndTimes.LocalScript 
	local script = Instance.new('LocalScript', EndTimes)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(113, -214, -951))
	end)
end
coroutine.wrap(LYRIWEE_fake_script)()
local function WLNF_fake_script() -- Den.LocalScript 
	local script = Instance.new('LocalScript', Den)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(331, 45, 1941))
	end)
end
coroutine.wrap(WLNF_fake_script)()
local function OQUW_fake_script() -- SkiLodge.LocalScript 
	local script = Instance.new('LocalScript', SkiLodge)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1244, 62, 2306))
	end)
end
coroutine.wrap(OQUW_fake_script)()
