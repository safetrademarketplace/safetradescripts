local Players     = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")
local UserInput  = game:GetService("UserInputService")
local player     = Players.LocalPlayer
local playerGui  = player:WaitForChild("PlayerGui")

local messageText = "This script is available fully keyless in our discord server.\nPlease copy the link below to join to start using the script."
local discordLink = "https://discord.gg/uJTqjjVbb8"

local screenGui = Instance.new("ScreenGui")
screenGui.Name         = "PopupUI"
screenGui.ResetOnSpawn = false
screenGui.Parent       = playerGui

local frame = Instance.new("Frame")
frame.Name             = "MainFrame"
frame.Size             = UDim2.new(0, 500, 0, 300)
frame.Position         = UDim2.new(0.5, -250, 0.5, -150)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel  = 0
frame.Parent           = screenGui

local frameCorner = Instance.new("UICorner")
frameCorner.CornerRadius = UDim.new(0, 8)
frameCorner.Parent       = frame

local titleBar = Instance.new("Frame")
titleBar.Name             = "TitleBar"
titleBar.Size             = UDim2.new(1, 0, 0, 40)
titleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
titleBar.Parent           = frame

local titleLabel = Instance.new("TextLabel")
titleLabel.Name                  = "TitleLabel"
titleLabel.Size                  = UDim2.new(1, -40, 1, 0)
titleLabel.Position              = UDim2.new(0, 10, 0, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.Font                  = Enum.Font.GothamSemibold
titleLabel.Text                  = "Notice"
titleLabel.TextSize              = 24
titleLabel.TextColor3            = Color3.fromRGB(255, 255, 255)
titleLabel.TextXAlignment        = Enum.TextXAlignment.Left
titleLabel.Parent                = titleBar

local closeBtn = Instance.new("TextButton")
closeBtn.Name                   = "CloseButton"
closeBtn.Size                   = UDim2.new(0, 40, 0, 40)
closeBtn.Position               = UDim2.new(1, -45, 0, 0)
closeBtn.BackgroundTransparency = 1
closeBtn.Font                   = Enum.Font.GothamSemibold
closeBtn.Text                   = "✕"
closeBtn.TextSize               = 24
closeBtn.TextColor3             = Color3.fromRGB(200, 200, 200)
closeBtn.Parent                 = titleBar

closeBtn.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)

local dragging, dragInput, dragStart, startPos
local function updatePosition(input)
    local delta = input.Position - dragStart
    frame.Position = UDim2.new(
        startPos.X.Scale,
        startPos.X.Offset + delta.X,
        startPos.Y.Scale,
        startPos.Y.Offset + delta.Y
    )
end

titleBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = frame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
titleBar.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)
UserInput.InputChanged:Connect(function(input)
    if dragging and input == dragInput then
        updatePosition(input)
    end
end)

local msgLabel = Instance.new("TextLabel")
msgLabel.Name                  = "MessageLabel"
msgLabel.Size                  = UDim2.new(1, -20, 0, 180)
msgLabel.Position              = UDim2.new(0, 10, 0, 50)
msgLabel.BackgroundTransparency = 1
msgLabel.Font                  = Enum.Font.Gotham
msgLabel.TextSize              = 22
msgLabel.TextColor3            = Color3.fromRGB(235, 235, 235)
msgLabel.TextWrapped           = true
msgLabel.Text                  = messageText
msgLabel.Parent                = frame

local copyBtn = Instance.new("TextButton")
copyBtn.Name               = "CopyDiscord"
copyBtn.Size               = UDim2.new(1, -20, 0, 40)
copyBtn.Position           = UDim2.new(0, 10, 1, -50)
copyBtn.BackgroundColor3   = Color3.fromRGB(50, 50, 50)
copyBtn.BorderSizePixel    = 0
copyBtn.Font               = Enum.Font.GothamSemibold
copyBtn.TextSize           = 18
copyBtn.TextColor3         = Color3.fromRGB(255, 255, 255)
copyBtn.Text               = "Copy Discord Link"
copyBtn.Parent             = frame

local btnCorner = Instance.new("UICorner")
btnCorner.CornerRadius     = UDim.new(0, 6)
btnCorner.Parent           = copyBtn

copyBtn.MouseButton1Click:Connect(function()
    if setclipboard then
        setclipboard(discordLink)
    else
        local ok, err = pcall(function()
            StarterGui:SetCore("Clipboard", discordLink)
        end)
        if not ok then
            warn("Could not copy to clipboard:", err)
        end
    end
    copyBtn.Text = "Copied!"
    wait(1)
    copyBtn.Text = "Copy Discord Link"
end)
