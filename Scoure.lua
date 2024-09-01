local SynapseUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/catminetry/Synapse-UI/main/Scoure.lua"))()

local Window = SynapseUI:CreatWindow()

local Section = SynapseUI:AddSection("Esp(Only)")

SynapseUI:AddButton(
	"箱子",
	function()
		
        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createESP(part)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "ESP"
    billboardGui.Adornee = part
    billboardGui.Size = UDim2.new(0, 100, 0, 50)
    billboardGui.StudsOffset = Vector3.new(0, 2, 0)
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = part.Name
    textLabel.TextColor3 = Color3.new(138, 43, 226)
    textLabel.TextScaled = true

	billboardGui.Parent = part
	
	local highlight = Instance.new("Highlight")
	highlight.Parent = part
	highlight.Adornee = part
	highlight.FillColor = Color3.new(138, 43, 226) -- Red color for ESP
	highlight.OutlineColor = Color3.new(0.666667, 0, 1) -- White outline
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	
end

local function checkAndCreateESP()
    for _, descendant in game:GetDescendants() do
        if descendant:IsA("BasePart") and descendant.Name == "Toolbox" then
            if not descendant:FindFirstChild("ESP") then
                createESP(descendant)
                Wait(0.5)
            end
        end
    end
end

checkAndCreateESP()

RunService.Heartbeat:Connect(function()
    checkAndCreateESP()
    Wait(0.5)
end)

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end)

for _, player in Players:GetPlayers() do
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end
        
	end
)

SynapseUI:AddButton(
	"躲藏点",
	function()

        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createESP(part)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "ESP"
    billboardGui.Adornee = part
    billboardGui.Size = UDim2.new(0, 100, 0, 50)
    billboardGui.StudsOffset = Vector3.new(0, 2, 0)
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = part.Name
    textLabel.TextColor3 = Color3.new(50, 205, 50)
    textLabel.TextScaled = true

	billboardGui.Parent = part
	
	local highlight = Instance.new("Highlight")
	highlight.Parent = part
	highlight.Adornee = part
	highlight.FillColor = Color3.new(50, 205, 50) -- Red color for ESP
	highlight.OutlineColor = Color3.new(0.666667, 0, 1) -- White outline
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	
end

local function checkAndCreateESP()
    for _, descendant in game:GetDescendants() do
        if descendant:IsA("BasePart") and descendant.Name == "Locker_Large" then
            if not descendant:FindFirstChild("ESP") then
                createESP(descendant)
                Wait(0.5)
            end
        end
    end
end

checkAndCreateESP()

RunService.Heartbeat:Connect(function()
    checkAndCreateESP()
    Wait(0.5)
end)

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end)

for _, player in Players:GetPlayers() do
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end

    end
)

SynapseUI:AddButton(
	"物资柜(谨慎开)",
	function()
        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createESP(part)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "ESP"
    billboardGui.Adornee = part
    billboardGui.Size = UDim2.new(0, 100, 0, 50)
    billboardGui.StudsOffset = Vector3.new(0, 2, 0)
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = part.Name
    textLabel.TextColor3 = Color3.new(255, 215, 0)
    textLabel.TextScaled = true

	billboardGui.Parent = part
	
	local highlight = Instance.new("Highlight")
	highlight.Parent = part
	highlight.Adornee = part
	highlight.FillColor = Color3.new(255, 215, 0) -- Red color for ESP
	highlight.OutlineColor = Color3.new(0.666667, 0, 1) -- White outline
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	
end

local function checkAndCreateESP()
    for _, descendant in game:GetDescendants() do
        if descendant:IsA("BasePart") and descendant.Name == "Locker_Small" then
            if not descendant:FindFirstChild("ESP") then
                createESP(descendant)
                Wait(0.5)
            end
        end
    end
end

checkAndCreateESP()

RunService.Heartbeat:Connect(function()
    checkAndCreateESP()
    Wait(0.5)
end)

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end)

for _, player in Players:GetPlayers() do
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end
    end
)

SynapseUI:AddButton(
	"发电机",
	function()
        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createESP(part)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "ESP"
    billboardGui.Adornee = part
    billboardGui.Size = UDim2.new(0, 100, 0, 50)
    billboardGui.StudsOffset = Vector3.new(0, 2, 0)
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = part.Name
    textLabel.TextColor3 = Color3.new(67, 110, 238)
    textLabel.TextScaled = true

	billboardGui.Parent = part
	
	local highlight = Instance.new("Highlight")
	highlight.Parent = part
	highlight.Adornee = part
	highlight.FillColor = Color3.new(67, 110, 238) -- Red color for ESP
	highlight.OutlineColor = Color3.new(0.666667, 0, 1) -- White outline
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	
end

local function checkAndCreateESP()
    for _, descendant in game:GetDescendants() do
        if descendant:IsA("BasePart") and descendant.Name == "GeneratorMain" then
            if not descendant:FindFirstChild("ESP") then
                createESP(descendant)
                Wait(0.5)
            end
        end
    end
end

checkAndCreateESP()

RunService.Heartbeat:Connect(function()
    checkAndCreateESP()
    Wait(0.5)
end)

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end)

for _, player in Players:GetPlayers() do
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end
    end
)

SynapseUI:AddButton(
	"荧光棒",
	function()
        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createESP(part)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "ESP"
    billboardGui.Adornee = part
    billboardGui.Size = UDim2.new(0, 100, 0, 50)
    billboardGui.StudsOffset = Vector3.new(0, 2, 0)
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = part.Name
    textLabel.TextColor3 = Color3.new(151, 255, 255)
    textLabel.TextScaled = true

	billboardGui.Parent = part
	
	local highlight = Instance.new("Highlight")
	highlight.Parent = part
	highlight.Adornee = part
	highlight.FillColor = Color3.new(151, 255, 255) -- Red color for ESP
	highlight.OutlineColor = Color3.new(0.666667, 0, 1) -- White outline
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	
end

local function checkAndCreateESP()
    for _, descendant in game:GetDescendants() do
        if descendant:IsA("BasePart") and descendant.Name == "Glowsticks" then
            if not descendant:FindFirstChild("ESP") then
                createESP(descendant)
                Wait(0.5)
            end
        end
    end
end

checkAndCreateESP()

RunService.Heartbeat:Connect(function()
    checkAndCreateESP()
    Wait(0.5)
end)

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end)

for _, player in Players:GetPlayers() do
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end
    end
)

SynapseUI:AddButton(
	"打火机",
	function()
        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createESP(part)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "ESP"
    billboardGui.Adornee = part
    billboardGui.Size = UDim2.new(0, 100, 0, 50)
    billboardGui.StudsOffset = Vector3.new(0, 2, 0)
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = part.Name
    textLabel.TextColor3 = Color3.new(139, 101, 8)
    textLabel.TextScaled = true

	billboardGui.Parent = part
	
	local highlight = Instance.new("Highlight")
	highlight.Parent = part
	highlight.Adornee = part
	highlight.FillColor = Color3.new(139, 101, 8) -- Red color for ESP
	highlight.OutlineColor = Color3.new(0.666667, 0, 1) -- White outline
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	
end

local function checkAndCreateESP()
    for _, descendant in game:GetDescendants() do
        if descendant:IsA("BasePart") and descendant.Name == "Lighter" then
            if not descendant:FindFirstChild("ESP") then
                createESP(descendant)
                Wait(0.5)
            end
        end
    end
end

checkAndCreateESP()

RunService.Heartbeat:Connect(function()
    checkAndCreateESP()
    Wait(0.5)
end)

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end)

for _, player in Players:GetPlayers() do
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end
    end
)

SynapseUI:AddButton(
	"创可贴",
	function()
        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createESP(part)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "ESP"
    billboardGui.Adornee = part
    billboardGui.Size = UDim2.new(0, 100, 0, 50)
    billboardGui.StudsOffset = Vector3.new(0, 2, 0)
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = part.Name
    textLabel.TextColor3 = Color3.new(144, 238, 144)
    textLabel.TextScaled = true

	billboardGui.Parent = part
	
	local highlight = Instance.new("Highlight")
	highlight.Parent = part
	highlight.Adornee = part
	highlight.FillColor = Color3.new(144, 238, 144) -- Red color for ESP
	highlight.OutlineColor = Color3.new(0.666667, 0, 1) -- White outline
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	
end

local function checkAndCreateESP()
    for _, descendant in game:GetDescendants() do
        if descendant:IsA("BasePart") and descendant.Name == "Bandage" then
            if not descendant:FindFirstChild("ESP") then
                createESP(descendant)
                Wait(0.5)
            end
        end
    end
end

checkAndCreateESP()

RunService.Heartbeat:Connect(function()
    checkAndCreateESP()
    Wait(0.5)
end)

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end)

for _, player in Players:GetPlayers() do
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end
    end
)

SynapseUI:AddButton(
	"保险丝",
	function()
        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createESP(part)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "ESP"
    billboardGui.Adornee = part
    billboardGui.Size = UDim2.new(0, 100, 0, 50)
    billboardGui.StudsOffset = Vector3.new(0, 2, 0)
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = part.Name
    textLabel.TextColor3 = Color3.new(218, 112, 214)
    textLabel.TextScaled = true

	billboardGui.Parent = part
	
	local highlight = Instance.new("Highlight")
	highlight.Parent = part
	highlight.Adornee = part
	highlight.FillColor = Color3.new(218, 112, 214) -- Red color for ESP
	highlight.OutlineColor = Color3.new(0.666667, 0, 1) -- White outline
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	
end

local function checkAndCreateESP()
    for _, descendant in game:GetDescendants() do
        if descendant:IsA("BasePart") and descendant.Name == "Fuse" then
            if not descendant:FindFirstChild("ESP") then
                createESP(descendant)
                Wait(0.5)
            end
        end
    end
end

checkAndCreateESP()

RunService.Heartbeat:Connect(function()
    checkAndCreateESP()
    Wait(0.5)
end)

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end)

for _, player in Players:GetPlayers() do
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end
    end
)

SynapseUI:AddButton(
	"门(测试)",
	function()
        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function createESP(part)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "ESP"
    billboardGui.Adornee = part
    billboardGui.Size = UDim2.new(0, 100, 0, 50)
    billboardGui.StudsOffset = Vector3.new(0, 2, 0)
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Parent = billboardGui
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = part.Name
    textLabel.TextColor3 = Color3.new(102, 205, 170)
    textLabel.TextScaled = true

	billboardGui.Parent = part
	
	local highlight = Instance.new("Highlight")
	highlight.Parent = part
	highlight.Adornee = part
	highlight.FillColor = Color3.new(102, 205, 170) -- Red color for ESP
	highlight.OutlineColor = Color3.new(0.666667, 0, 1) -- White outline
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	
end

local function checkAndCreateESP()
    for _, descendant in game:GetDescendants() do
        if descendant:IsA("BasePart") and descendant.Name == "Door" then
            if not descendant:FindFirstChild("ESP") then
                createESP(descendant)
                Wait(0.5)
            end
        end
    end
end

checkAndCreateESP()

RunService.Heartbeat:Connect(function()
    checkAndCreateESP()
    Wait(0.5)
end)

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end)

for _, player in Players:GetPlayers() do
    player.CharacterAdded:Connect(function(character)
        checkAndCreateESP()
        Wait(0.5)
    end)
end
    end
)

local Tab = SynapseUI:AddTab(
	"Nope",
	function() 
		print("Nothing bruh.")
	end
)
