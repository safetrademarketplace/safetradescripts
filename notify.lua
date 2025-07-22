local Players      = game:GetService("Players")
local StarterGui   = game:GetService("StarterGui")
local TweenService = game:GetService("TweenService")
local player      = Players.LocalPlayer
local guiParent   = player:WaitForChild("PlayerGui")
local DURATION     = 5
local DISCORD_LINK = "https://discord.gg/uJTqjjVbb8"
local MESSAGE_TEXT = "This script was created by SafeTrade Marketplace. This script and more like it are available for free in our discord server"

local fadeIn  = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local fadeOut = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In)

local screenGui = Instance.new("ScreenGui")
screenGui.Name           = "TopLeftNotification"
screenGui.ResetOnSpawn   = false
screenGui.DisplayOrder   = 10
screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screenGui.Parent         = guiParent

local frame = Instance.new("Frame")
frame.Name                  = "NotificationFrame"
frame.Size                  = UDim2.new(0, 600, 0, 180)
frame.Position              = UDim2.new(0, 10, 0, 10)
frame.BackgroundColor3      = Color3.fromRGB(40, 40, 40)
frame.BackgroundTransparency= 1
frame.BorderSizePixel       = 0
frame.Parent                = screenGui

Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 8)
local stroke = Instance.new("UIStroke", frame)
stroke.Color     = Color3.fromRGB(70, 70, 70)
stroke.Thickness = 2

local TOP_PADDING    = 10
local SIDE_PADDING   = 10
local BUTTON_HEIGHT  = 40
local BOTTOM_PADDING = 10
local SPACING        = 10

local msgLabel = Instance.new("TextLabel", frame)
msgLabel.Name               = "MessageLabel"
msgLabel.Position           = UDim2.new(0, SIDE_PADDING, 0, TOP_PADDING)
msgLabel.Size               = UDim2.new(
    1,
    -2*SIDE_PADDING,
    0,
    frame.Size.Y.Offset - TOP_PADDING - SPACING - BUTTON_HEIGHT - BOTTOM_PADDING
)
msgLabel.BackgroundTransparency = 1
msgLabel.Font               = Enum.Font.GothamBold
msgLabel.TextSize           = 30
msgLabel.TextColor3         = Color3.fromRGB(235, 235, 235)
msgLabel.TextWrapped        = true
msgLabel.TextYAlignment     = Enum.TextYAlignment.Top
msgLabel.Text               = MESSAGE_TEXT

local btn = Instance.new("TextButton", frame)
btn.Name               = "CopyDiscord"
btn.Size               = UDim2.new(0, 240, 0, BUTTON_HEIGHT)
btn.AnchorPoint        = Vector2.new(0.5, 0)
btn.Position           = UDim2.new(0.5, 0, 1, - (BUTTON_HEIGHT + BOTTOM_PADDING))
btn.BackgroundColor3   = Color3.fromRGB(60, 60, 60)
btn.BorderSizePixel    = 0
btn.Font               = Enum.Font.GothamSemibold
btn.TextSize           = 18
btn.TextColor3         = Color3.fromRGB(255, 255, 255)
btn.Text               = "Copy Discord Link"
Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)
local btnStroke = Instance.new("UIStroke", btn)
btnStroke.Color     = Color3.fromRGB(80, 80, 80)
btnStroke.Thickness = 1

TweenService:Create(frame, fadeIn, {BackgroundTransparency = 0}):Play()

btn.MouseButton1Click:Connect(function()
    if setclipboard then
        setclipboard(DISCORD_LINK)
    else
        pcall(function()
            StarterGui:SetCore("Clipboard", DISCORD_LINK)
        end)
    end
    local old = btn.Text
    btn.Text = "Copied!"
    wait(1)
    btn.Text = old
end)

delay(DURATION, function()
    TweenService:Create(frame, fadeOut, {BackgroundTransparency = 1}):Play()
    wait(0.35)
    screenGui:Destroy()
end)
