fenv.hWHaqwfDcCSHVW_ = nil
local _ = fenv.hWHaqwfDcCSHVW_
fenv.tostring = tostring
fenv.print = print
fenv.MoonSec_StringsHiddenAttr = true
warn("[Space Hub]: Free Key System Activated")
local _call9 = game:GetService("TweenService")
local _call11 = game:GetService("HttpService")
game:GetService("Players")
local _call15 = game:GetService("CoreGui")
local _call19 = Color3.fromRGB(46, 204, 113)
local _call21 = Color3.fromRGB(231, 76, 60)
Color3.fromRGB(241, 196, 15)
local _call25 = Color3.fromRGB(52, 152, 219)
local _call27 = Color3.fromRGB(30, 30, 30)
local _call29 = Color3.fromRGB(240, 240, 240)
Color3.fromRGB(180, 180, 180)
local _call33 = Color3.fromRGB(10, 10, 10)
local _call35 = Instance.new("ScreenGui")
_call35.Name = "NotificationSystem"
_call35.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_call35.Parent = game:GetService("CoreGui")
local _call41 = Instance.new("Frame")
_call41.Name = "NotificationsContainer"
_call41.BackgroundTransparency = 1
_call41.Size = UDim2.new(0, 380, 1, 0)
_call41.Position = UDim2.new(1, - 20, 1, - 20)
_call41.AnchorPoint = Vector2.new(1, 1)
_call41.Parent = _call35
local _call47 = Instance.new("UIListLayout")
_call47.Parent = _call41
_call47.HorizontalAlignment = Enum.HorizontalAlignment.Right
_call47.SortOrder = Enum.SortOrder.LayoutOrder
_call47.VerticalAlignment = Enum.VerticalAlignment.Bottom
_call47.Padding = UDim.new(0, 15)
makefolder("SpaceHub")
makefolder("SpaceHub/Key")
fenv.getHttpRequest = function(...)
    local _ = fenv.syn
    local _ = http.request
    return http.request
end
fenv.getLinkvertiseFromPastebin = function(...)
    local _ = http.request
    local _call65 = http.request({
        Method = "GET",
        Url = "https://pastebin.com/raw/hqNwbN1g",
    })
    local _ = _call65.StatusCode
    warn("Error fetching Linkvertise link: " .. _call65.StatusCode)
    return nil
end
fenv.getWorkInkFromPastebin = function(...)
    local _ = http.request
    local _call73 = http.request({
        Method = "GET",
        Url = "https://pastebin.com/raw/DFQhvKXT",
    })
    local _ = _call73.StatusCode
    warn("Error fetching WorkInk link: " .. _call73.StatusCode)
    return nil
end
fenv.getLinkifyFromPastebin = function(...)
    local _ = http.request
    local _call81 = http.request({
        Method = "GET",
        Url = "https://pastebin.com/raw/xXhCEWF3",
    })
    local _ = _call81.StatusCode
    warn("Error fetching Linkify link: " .. _call81.StatusCode)
    return nil
end
fenv.fetchFromURL = function(...)
    local _86_vararg1 = ...
    local _ = http.request
    local _call89 = http.request({
        Method = "GET",
        Url = _86_vararg1,
    })
    local _ = _call89.StatusCode
    warn("Error fetching from " .. _86_vararg1 .. ": " .. _call89.StatusCode)
    return nil
end
fenv.getKeyFromPastebin = function(...)
    local _ = http.request
    local _call99 = http.request({
        Method = "GET",
        Url = "https://pastebin.com/raw/EZE6GtfJ",
    })
    local _ = _call99.StatusCode
    warn("Error fetching from https://pastebin.com/raw/EZE6GtfJ: " .. _call99.StatusCode)
    return nil
end
fenv.getLinkvertiseFromPastebin = function(...)
    local _ = http.request
    local _call107 = http.request({
        Method = "GET",
        Url = "https://pastebin.com/raw/hqNwbN1g",
    })
    local _ = _call107.StatusCode
    warn("Error fetching from https://pastebin.com/raw/hqNwbN1g: " .. _call107.StatusCode)
    return nil
end
fenv.getWorkInkFromPastebin = function(...)
    local _ = http.request
    local _call115 = http.request({
        Method = "GET",
        Url = "https://pastebin.com/raw/DFQhvKXT",
    })
    local _ = _call115.StatusCode
    warn("Error fetching from https://pastebin.com/raw/DFQhvKXT: " .. _call115.StatusCode)
    return nil
end
fenv.getLinkifyFromPastebin = function(...)
    local _ = http.request
    local _call123 = http.request({
        Method = "GET",
        Url = "https://pastebin.com/raw/xXhCEWF3",
    })
    local _ = _call123.StatusCode
    warn("Error fetching from https://pastebin.com/raw/xXhCEWF3: " .. _call123.StatusCode)
    return nil
end
fenv.getKeyToday = function(...)
    local _ = http.request
    local _call131 = http.request({
        Method = "GET",
        Url = "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Keys/Days/Wednesday",
    })
    local _ = _call131.StatusCode
    warn("Error fetching from https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Keys/Days/Wednesday: " .. _call131.StatusCode)
    return "Key not available", "https://link-center.net/494114/92eq0zpCIzN3", "https://go.linkify.ru/20au"
end
fenv.getRandomKeyToday = function(...)
    local _ = http.request
    local _call139 = http.request({
        Method = "GET",
        Url = "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Keys/Days/Sunday",
    })
    local _ = _call139.StatusCode
    warn("Error fetching from https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Keys/Days/Sunday: " .. _call139.StatusCode)
    return "Key not available", "https://link-hub.net/494114/vatOyLSf0wBm", "https://go.linkify.ru/20ay"
end
fenv.SaveKey = function(...)
    local _144_vararg1 = ...
    makefolder("SpaceHub/Key")
    local _call147 = _call11:JSONEncode({
        key = _144_vararg1,
    })
    writefile("SpaceHub/Key/key.txt", _call147)
end
local _ = http.request
local _call150 = http.request({
    Method = "GET",
    Url = "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Monetization/linkvertise.lua",
})
local _ = _call150.StatusCode
warn("Error fetching from https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Monetization/linkvertise.lua: " .. _call150.StatusCode)
loadstring("return true")
local _ = http.request
local _call158 = http.request({
    Method = "GET",
    Url = "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Monetization/linkify.lua",
})
local _ = _call158.StatusCode
warn("Error fetching from https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Monetization/linkify.lua: " .. _call158.StatusCode)
loadstring("return false")
local _ = http.request
local _call166 = http.request({
    Method = "GET",
    Url = "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Monetization/lootlabs.lua",
})
local _ = _call166.StatusCode
warn("Error fetching from https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Monetization/lootlabs.lua: " .. _call166.StatusCode)
loadstring("return false")
local _ = http.request
local _call174 = http.request({
    Method = "GET",
    Url = "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Monetization/workInk.lua",
})
local _ = _call174.StatusCode
warn("Error fetching from https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Monetization/workInk.lua: " .. _call174.StatusCode)
loadstring("return false")
local _ = http.request
local _call182 = http.request({
    Method = "GET",
    Url = "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Keys/Random.lua",
})
local _ = _call182.StatusCode
warn("Error fetching from https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Keys/Random.lua: " .. _call182.StatusCode)
loadstring("return false")
local _ = http.request
local _call190 = http.request({
    Method = "GET",
    Url = "https://pastebin.com/raw/hqNwbN1g",
})
local _ = _call190.StatusCode
warn("Error fetching from https://pastebin.com/raw/hqNwbN1g: " .. _call190.StatusCode)
local _ = http.request
local _call197 = http.request({
    Method = "GET",
    Url = "https://pastebin.com/raw/xXhCEWF3",
})
local _ = _call197.StatusCode
warn("Error fetching from https://pastebin.com/raw/xXhCEWF3: " .. _call197.StatusCode)
local _ = http.request
local _call204 = http.request({
    Method = "GET",
    Url = "https://pastebin.com/raw/DFQhvKXT",
})
local _ = _call204.StatusCode
warn("Error fetching from https://pastebin.com/raw/DFQhvKXT: " .. _call204.StatusCode)
local _ = http.request
local _call211 = http.request({
    Method = "GET",
    Url = "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Keys/Days/Wednesday",
})
local _ = _call211.StatusCode
warn("Error fetching from https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/LuaCore/Keys/Days/Wednesday: " .. _call211.StatusCode)
fenv.CheckKey = function(...)
    local _ = http.request
    local _call219 = http.request({
        Method = "GET",
        Url = "https://pastebin.com/raw/EZE6GtfJ",
    })
    local _ = _call219.StatusCode
    warn("Error fetching from https://pastebin.com/raw/EZE6GtfJ: " .. _call219.StatusCode)
    return false
end
_call15:FindFirstChild("SpaceKey"):Destroy()
local _call229 = Instance.new("ScreenGui")
local _call231 = Instance.new("Frame")
local _call233 = Instance.new("Frame")
local _call235 = Instance.new("UICorner")
local _call237 = Instance.new("Frame")
local _call239 = Instance.new("UICorner")
local _call241 = Instance.new("Frame")
local _call243 = Instance.new("UICorner")
local _call245 = Instance.new("UIPadding")
local _call247 = Instance.new("UIListLayout")
local _call249 = Instance.new("TextLabel")
local _call251 = Instance.new("TextButton")
local _call253 = Instance.new("UICorner")
Instance.new("UICorner")
local _call257 = Instance.new("TextButton")
local _call259 = Instance.new("UICorner")
local _call261 = Instance.new("TextButton")
local _call263 = Instance.new("UICorner")
Instance.new("Frame")
Instance.new("UICorner")
Instance.new("Frame")
Instance.new("UICorner")
Instance.new("Frame")
Instance.new("UICorner")
Instance.new("UIListLayout")
Instance.new("UIPadding")
Instance.new("UICorner")
Instance.new("UICorner")
Instance.new("TextLabel")
local _call291 = Instance.new("UICorner")
local _call293 = Instance.new("Frame")
local _call295 = Instance.new("UICorner")
local _call297 = Instance.new("Frame")
local _call299 = Instance.new("UICorner")
local _call301 = Instance.new("TextButton")
local _call303 = Instance.new("UICorner")
local _call305 = Instance.new("TextButton")
local _call307 = Instance.new("UICorner")
local _call309 = Instance.new("TextButton")
local _call311 = Instance.new("UICorner")
local _call313 = Instance.new("TextBox")
local _call315 = Instance.new("UICorner")
local _call317 = Instance.new("TextButton")
local _call319 = Instance.new("UICorner")
local _call321 = Instance.new("Frame")
local _call323 = Instance.new("UICorner")
local _call325 = Instance.new("ImageLabel")
local _call327 = Instance.new("TextLabel")
local _call329 = Instance.new("Frame")
local _call331 = Instance.new("UICorner")
local _call333 = Instance.new("TextLabel")
local _call335 = Instance.new("TextLabel")
local _call337 = Instance.new("TextLabel")
_call229.Name = "SpaceKey"
_call229.Parent = game.CoreGui
_call229.ResetOnSpawn = false
_call231.Name = "Main"
_call231.Parent = _call229
_call231.BackgroundColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
_call231.BorderSizePixel = 0
_call231.AnchorPoint = Vector2.new(0.5, 0.5)
_call231.Position = UDim2.new(0.5, 0, 1.1, 0)
_call231.Size = UDim2.new(0, 500, 0, 400)
_call231.Visible = true
_call291.Name = "UIM"
_call291.Parent = _call231
_call291.CornerRadius = UDim.new(0, 10)
_call233.Name = "Key"
_call233.Parent = _call231
_call233.BackgroundColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
_call233.BorderSizePixel = 0
_call233.Position = UDim2.new(0.58, 0, 0, 0)
_call233.Size = UDim2.new(0, 210, 0, 400)
_call235.Name = "UIM"
_call235.Parent = _call233
_call235.CornerRadius = UDim.new(0, 8)
_call237.Name = "Main2"
_call237.Parent = _call233
_call237.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
_call237.BorderSizePixel = 0
_call237.Position = UDim2.new(0.05, 0, 0.025, 0)
_call237.Size = UDim2.new(0, 190, 0, 380)
_call239.Name = "UIM2"
_call239.Parent = _call237
_call239.CornerRadius = UDim.new(0, 8)
_call241.Name = "Info"
_call241.Parent = _call237
_call241.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_call241.BorderSizePixel = 0
_call241.Position = UDim2.new(0.053, 0, 0.027, 0)
_call241.Size = UDim2.new(0, 170, 0, 359)
_call243.Name = "KeyUi"
_call243.Parent = _call241
_call243.CornerRadius = UDim.new(0, 10)
_call245.Parent = _call241
_call245.PaddingBottom = UDim.new(0, 10)
_call245.PaddingLeft = UDim.new(0, 10)
_call245.PaddingTop = UDim.new(0, 10)
_call247.Parent = _call241
_call247.Padding = UDim.new(0, 15)
_call249.Name = "1Links"
_call249.Parent = _call241
_call249.BackgroundTransparency = 1
_call249.Size = UDim2.new(0, 150, 0, 80)
_call249.Font = Enum.Font.GothamBold
_call249.Text = "Key Providers"
_call249.TextColor3 = Color3.new(1, 1, 1)
_call249.TextSize = 28
_call249.TextWrapped = true
_call251.Name = "2Linkvertise"
_call251.Parent = _call241
_call251.BackgroundColor3 = Color3.new(0.47451, 0.027451, 0.584314)
_call251.BorderSizePixel = 0
_call251.Size = UDim2.new(0, 150, 0, 50)
_call251.Font = Enum.Font.Gotham
_call251.Text = "Linkvertise"
_call251.TextColor3 = Color3.new(1, 1, 1)
_call251.TextSize = 24
_call253.Name = "CKui"
_call253.Parent = _call251
_call253.CornerRadius = UDim.new(0, 8)
_call261.Name = "42WorkInk"
_call261.Parent = _call241
_call261.BackgroundColor3 = Color3.new(0.47451, 0.027451, 0.584314)
_call261.BorderSizePixel = 0
_call261.Size = UDim2.new(0, 150, 0, 50)
_call261.Font = Enum.Font.Gotham
_call261.Text = "WorkInk"
_call261.TextColor3 = Color3.new(1, 1, 1)
_call261.TextSize = 24
_call263.Name = "CKui"
_call263.Parent = _call261
_call263.CornerRadius = UDim.new(0, 8)
_call257.Name = "5Linkify"
_call257.Parent = _call241
_call257.BackgroundColor3 = Color3.new(0.47451, 0.027451, 0.584314)
_call257.BorderSizePixel = 0
_call257.Size = UDim2.new(0, 150, 0, 50)
_call257.Font = Enum.Font.Gotham
_call257.Text = "Linkify"
_call257.TextColor3 = Color3.new(1, 1, 1)
_call257.TextSize = 24
_call259.Name = "CKui"
_call259.Parent = _call257
_call259.CornerRadius = UDim.new(0, 8)
_call293.Name = "Main2"
_call293.Parent = _call231
_call293.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
_call293.BorderSizePixel = 0
_call293.Position = UDim2.new(0.02, 0, 0.025, 0)
_call293.Size = UDim2.new(0, 480, 0, 380)
_call295.Name = "UIM2"
_call295.Parent = _call293
_call295.CornerRadius = UDim.new(0, 8)
_call297.Name = "Buttons"
_call297.Parent = _call293
_call297.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_call297.BorderSizePixel = 0
_call297.Position = UDim2.new(0.021, 0, 0.39, 0)
_call297.Size = UDim2.new(0, 459, 0, 221)
_call299.Name = "butUI"
_call299.Parent = _call297
_call299.CornerRadius = UDim.new(0, 10)
Color3.fromRGB(50, 50, 50)
local _call436 = Color3.fromRGB(120, 45, 183)
_call301.Name = "4DiscordInvite"
_call301.Parent = _call297
_call301.BackgroundColor3 = _call436
_call301.BorderSizePixel = 0
_call301.Position = UDim2.new(0.032, 0, 0.697, 0)
_call301.Size = UDim2.new(0, 209, 0, 50)
_call301.Font = Enum.Font.Gotham
_call301.Text = "Discord Invite"
_call301.TextColor3 = Color3.new(1, 1, 1)
_call301.TextSize = 24
_call303.Name = "DIui"
_call303.Parent = _call301
_call303.CornerRadius = UDim.new(0, 8)
_call305.Name = "5Close"
_call305.Parent = _call297
_call305.BackgroundColor3 = _call436
_call305.BorderSizePixel = 0
_call305.Position = UDim2.new(0.517, 0, 0.697, 0)
_call305.Size = UDim2.new(0, 210, 0, 50)
_call305.Font = Enum.Font.Gotham
_call305.Text = "Close"
_call305.TextColor3 = Color3.new(1, 1, 1)
_call305.TextSize = 24
_call307.Name = "Cui"
_call307.Parent = _call305
_call307.CornerRadius = UDim.new(0, 8)
_call309.Name = "3GetKey"
_call309.Parent = _call297
_call309.BackgroundColor3 = _call436
_call309.BorderSizePixel = 0
_call309.Position = UDim2.new(0.517, 0, 0.383, 0)
_call309.Size = UDim2.new(0, 210, 0, 50)
_call309.Font = Enum.Font.Gotham
_call309.Text = "Get Key"
_call309.TextColor3 = Color3.new(1, 1, 1)
_call309.TextSize = 24
_call311.Name = "GKui"
_call311.Parent = _call309
_call311.CornerRadius = UDim.new(0, 8)
_call313.Name = "1KeyStroke"
_call313.Parent = _call297
_call313.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
_call313.BorderSizePixel = 0
_call313.Position = UDim2.new(0.035, 0, 0.072, 0)
_call313.Size = UDim2.new(0, 432, 0, 50)
_call313.Font = Enum.Font.Gotham
_call313.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
_call313.PlaceholderText = "Enter Key"
_call313.Text = ""
_call313.TextColor3 = Color3.new(1, 1, 1)
_call313.TextSize = 22
_call315.Name = "KSui"
_call315.Parent = _call313
_call315.CornerRadius = UDim.new(0, 8)
_call317.Name = "2CheckKey"
_call317.Parent = _call297
_call317.BackgroundColor3 = _call436
_call317.BorderSizePixel = 0
_call317.Position = UDim2.new(0.033, 0, 0.383, 0)
_call317.Size = UDim2.new(0, 210, 0, 50)
_call317.Font = Enum.Font.Gotham
_call317.Text = "Check Key"
_call317.TextColor3 = Color3.new(1, 1, 1)
_call317.TextSize = 24
_call319.Name = "CKui"
_call319.Parent = _call317
_call319.CornerRadius = UDim.new(0, 8)
_call321.Name = "KeyStatus"
_call321.Parent = _call293
_call321.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_call321.BorderSizePixel = 0
_call321.Position = UDim2.new(0.561, 0, 0.027, 0)
_call321.Size = UDim2.new(0, 200, 0, 128)
_call323.Name = "KeyUi"
_call323.Parent = _call321
_call323.CornerRadius = UDim.new(0, 10)
_call325.Name = "KeyImage"
_call325.Parent = _call321
_call325.BackgroundTransparency = 1
_call325.Position = UDim2.new(0.375, 0, 0.1, 0)
_call325.Size = UDim2.new(0, 50, 0, 50)
_call325.ZIndex = 2
_call325.Image = "rbxassetid://3926307971"
_call325.ImageColor3 = Color3.fromRGB(255, 38, 38)
_call325.ImageRectOffset = Vector2.new(44, 324)
_call325.ImageRectSize = Vector2.new(36, 36)
_call327.Name = "KeyText"
_call327.Parent = _call321
_call327.BackgroundTransparency = 1
_call327.Position = UDim2.new(0, 0, 0.6, 0)
_call327.Size = UDim2.new(0, 200, 0, 40)
_call327.Font = Enum.Font.GothamBold
_call327.Text = "Key Required"
_call327.TextColor3 = Color3.new(1, 1, 1)
_call327.TextSize = 24
_call327.TextWrapped = true
_call329.Name = "Info"
_call329.Parent = _call293
_call329.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_call329.BorderSizePixel = 0
_call329.Position = UDim2.new(0.021, 0, 0.027, 0)
_call329.Size = UDim2.new(0, 250, 0, 128)
_call331.Name = "KeyUi"
_call331.Parent = _call329
_call331.CornerRadius = UDim.new(0, 10)
_call333.Name = "InfoTitle"
_call333.Parent = _call329
_call333.BackgroundTransparency = 1
_call333.Position = UDim2.new(0.05, 0, 0.05, 0)
_call333.Size = UDim2.new(0.9, 0, 0.2, 0)
_call333.Font = Enum.Font.GothamBold
_call333.Text = "SPACE KEY SYSTEM"
_call333.TextColor3 = Color3.new(1, 1, 1)
_call333.TextSize = 22
_call333.TextXAlignment = Enum.TextXAlignment.Left
_call335.Name = "InfoText"
_call335.Parent = _call329
_call335.BackgroundTransparency = 1
_call335.Position = UDim2.new(0.05, 0, 0.3, 0)
_call335.Size = UDim2.new(0.9, 0, 0.5, 0)
_call335.Font = Enum.Font.Gotham
_call335.Text = "Tired of advertising? Get a premium key in our Discord server!"
_call335.TextColor3 = Color3.new(1, 1, 1)
_call335.TextSize = 14
_call335.TextWrapped = true
_call335.TextXAlignment = Enum.TextXAlignment.Left
_call335.TextYAlignment = Enum.TextYAlignment.Top
_call337.Name = "VersionText"
_call337.Parent = _call329
_call337.BackgroundTransparency = 1
_call337.Position = UDim2.new(0.05, 0, 0.8, 0)
_call337.Size = UDim2.new(0.9, 0, 0.15, 0)
_call337.Font = Enum.Font.Gotham
_call337.Text = "Version: 5.9.9g | \xC2\xA9 2024-2025 Space Hub"
_call337.TextColor3 = Color3.new(1, 1, 1)
_call337.TextSize = 12
_call337.TextXAlignment = Enum.TextXAlignment.Left
fenv.destroyUI = function(...)
    _call9:Create(_call231, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {}):Play()
    local _call575 = _call9:Create(_call231, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
        Position = UDim2.new(0.5, 0, 1.5, 0),
    })
    _call575:Play()
    _call575.Completed:Connect(function(...)
        _call229:Destroy()
    end)
end
fenv.KeyValid = function(...)
    genv.Activated = true
    genv.Skipped = true
    _call327.Text = "Key Correct"
    _call327.TextSize = 18
    local _call594 = _call9:Create(_call325, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        ImageColor3 = Color3.fromRGB(106, 255, 106),
    })
    _call594:Play()
    wait(1)
    warn("[Space Hub]: Free Access")
    _call9:Create(_call231, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {}):Play()
    local _call615 = _call9:Create(_call231, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
        Position = UDim2.new(0.5, 0, 1.5, 0),
    })
    _call615:Play()
    _call615.Completed:Connect(function(...)
        _call229:Destroy()
    end)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/loader.lua"))()
end
_call301.MouseButton1Click:Connect(function(...)
    local _call645 = _call9:Create(_call233, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {
        BackgroundTransparency = 1,
    })
    _call645:Play()
    local _call649 = _call9:Create(_call233, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
        BackgroundTransparency = 0,
        Position = UDim2.new(1.023, 0, 0, 0),
    })
    _call649:Play()
    setclipboard("https://discord.gg/MwEpYsjBFk")
    for _655, _655_2 in ipairs(_call41:GetChildren()) do
        _655_2:IsA("Frame")
        local _ = _655_2.Name
    end
    local _call660 = Instance.new("Frame")
    _call660.Name = "Notification"
    _call660.BackgroundColor3 = _call27
    _call660.BackgroundTransparency = 0.2
    _call660.Size = UDim2.new(1, - 30, 0, 100)
    _call660.Position = UDim2.new(0, 0, 2, 0)
    _call660.ClipsDescendants = true
    _call660.ZIndex = 2
    _call660.Parent = _call41
    local _call666 = Instance.new("UICorner")
    _call666.CornerRadius = UDim.new(0, 12)
    _call666.Parent = _call660
    local _call670 = Instance.new("Frame")
    _call670.Name = "Shadow"
    _call670.BackgroundColor3 = _call33
    _call670.BackgroundTransparency = 0.7
    _call670.BorderSizePixel = 0
    _call670.Size = UDim2.new(1, 10, 1, 10)
    _call670.Position = UDim2.new(0, - 5, 0, - 5)
    _call670.ZIndex = 1
    local _call676 = Instance.new("UICorner")
    _call676.CornerRadius = UDim.new(0, 12)
    _call676.Parent = _call670
    _call670.Parent = _call660
    local _call680 = Instance.new("Frame")
    _call680.Name = "AccentBar"
    _call680.BackgroundColor3 = _call19
    _call680.BorderSizePixel = 0
    _call680.Size = UDim2.new(0, 5, 1, - 10)
    _call680.Position = UDim2.new(0, 5, 0, 5)
    _call680.ZIndex = 3
    local _call686 = Instance.new("UICorner")
    _call686.CornerRadius = UDim.new(0, 2)
    _call686.Parent = _call680
    _call680.Parent = _call660
    local _call690 = Instance.new("TextLabel")
    _call690.Name = "Title"
    _call690.Text = "DISCORD INVITE"
    _call690.Font = Enum.Font.GothamBold
    _call690.TextColor3 = _call19
    _call690.TextSize = 18
    _call690.BackgroundTransparency = 1
    _call690.Position = UDim2.new(0, 50, 0, 12)
    _call690.Size = UDim2.new(1, - 60, 0, 24)
    _call690.TextXAlignment = Enum.TextXAlignment.Center
    _call690.ZIndex = 3
    _call690.Parent = _call660
    local _call700 = Instance.new("Frame")
    _call700.Name = "Divider"
    _call700.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    _call700.BorderSizePixel = 0
    _call700.Size = UDim2.new(1, - 20, 0, 1)
    _call700.Position = UDim2.new(0, 10, 0, 45)
    _call700.ZIndex = 3
    _call700.Parent = _call660
    local _call708 = Instance.new("TextLabel")
    _call708.Name = "Description"
    _call708.Text = "Link copied to clipboard!"
    _call708.Font = Enum.Font.Gotham
    _call708.TextColor3 = _call29
    _call708.TextSize = 14
    _call708.TextTransparency = 0.1
    _call708.BackgroundTransparency = 1
    _call708.Position = UDim2.new(0, 15, 0, 50)
    _call708.Size = UDim2.new(1, - 30, 1, - 60)
    _call708.TextXAlignment = Enum.TextXAlignment.Left
    _call708.TextYAlignment = Enum.TextYAlignment.Top
    _call708.TextWrapped = true
    _call708.ZIndex = 3
    _call708.Parent = _call660
    local _call720 = Instance.new("Frame")
    _call720.Name = "TimerBar"
    _call720.BackgroundColor3 = _call19
    _call720.BorderSizePixel = 0
    _call720.Size = UDim2.new(1, - 10, 0, 2)
    _call720.Position = UDim2.new(0, 5, 1, - 5)
    _call720.ZIndex = 3
    local _call726 = Instance.new("UICorner")
    _call726.CornerRadius = UDim.new(0, 1)
    _call726.Parent = _call720
    _call720.Parent = _call660
    local _call738 = _call9:Create(_call660, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, 0, 1, - 100),
    })
    _call738:Play()
    local _call750 = _call9:Create(_call720, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 2),
    })
    _call750:Play()
    task.delay(5, function(...)
        local _call765 = _call9:Create(_call660, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 1,
            Position = UDim2.new(0, 0, 2, 0),
        })
        for _768, _768_2 in ipairs(_call660:GetDescendants()) do
            _768_2:IsA("TextLabel")
            local _call778 = _call9:Create(_768_2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                TextTransparency = 1,
            })
            _call778:Play()
        end
        _call765:Play()
        _call765.Completed:Connect(function(...)
            _call660:Destroy()
        end)
    end)
end)
_call305.MouseButton1Click:Connect(function(...)
    _call9:Create(_call231, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {}):Play()
    local _call810 = _call9:Create(_call231, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
        Position = UDim2.new(0.5, 0, 1.5, 0),
    })
    _call810:Play()
    _call810.Completed:Connect(function(...)
        _call229:Destroy()
    end)
end)
_call309.MouseButton1Click:Connect(function(...)
    local _call836 = _call9:Create(_call233, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {
        BackgroundTransparency = 1,
    })
    _call836:Play()
    local _call840 = _call9:Create(_call233, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
        BackgroundTransparency = 0,
        Position = UDim2.new(1.023, 0, 0, 0),
    })
    _call840:Play()
    for _845, _845_2 in ipairs(_call41:GetChildren()) do
        _845_2:IsA("Frame")
        local _ = _845_2.Name
    end
    local _call850 = Instance.new("Frame")
    _call850.Name = "Notification"
    _call850.BackgroundColor3 = _call27
    _call850.BackgroundTransparency = 0.2
    _call850.Size = UDim2.new(1, - 30, 0, 100)
    _call850.Position = UDim2.new(0, 0, 2, 0)
    _call850.ClipsDescendants = true
    _call850.ZIndex = 2
    _call850.Parent = _call41
    local _call856 = Instance.new("UICorner")
    _call856.CornerRadius = UDim.new(0, 12)
    _call856.Parent = _call850
    local _call860 = Instance.new("Frame")
    _call860.Name = "Shadow"
    _call860.BackgroundColor3 = _call33
    _call860.BackgroundTransparency = 0.7
    _call860.BorderSizePixel = 0
    _call860.Size = UDim2.new(1, 10, 1, 10)
    _call860.Position = UDim2.new(0, - 5, 0, - 5)
    _call860.ZIndex = 1
    local _call866 = Instance.new("UICorner")
    _call866.CornerRadius = UDim.new(0, 12)
    _call866.Parent = _call860
    _call860.Parent = _call850
    local _call870 = Instance.new("Frame")
    _call870.Name = "AccentBar"
    _call870.BackgroundColor3 = _call19
    _call870.BorderSizePixel = 0
    _call870.Size = UDim2.new(0, 5, 1, - 10)
    _call870.Position = UDim2.new(0, 5, 0, 5)
    _call870.ZIndex = 3
    local _call876 = Instance.new("UICorner")
    _call876.CornerRadius = UDim.new(0, 2)
    _call876.Parent = _call870
    _call870.Parent = _call850
    local _call880 = Instance.new("TextLabel")
    _call880.Name = "Title"
    _call880.Text = "KEY SYSTEM"
    _call880.Font = Enum.Font.GothamBold
    _call880.TextColor3 = _call19
    _call880.TextSize = 18
    _call880.BackgroundTransparency = 1
    _call880.Position = UDim2.new(0, 50, 0, 12)
    _call880.Size = UDim2.new(1, - 60, 0, 24)
    _call880.TextXAlignment = Enum.TextXAlignment.Center
    _call880.ZIndex = 3
    _call880.Parent = _call850
    local _call890 = Instance.new("Frame")
    _call890.Name = "Divider"
    _call890.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    _call890.BorderSizePixel = 0
    _call890.Size = UDim2.new(1, - 20, 0, 1)
    _call890.Position = UDim2.new(0, 10, 0, 45)
    _call890.ZIndex = 3
    _call890.Parent = _call850
    local _call898 = Instance.new("TextLabel")
    _call898.Name = "Description"
    _call898.Text = "Opened Helper Menu!"
    _call898.Font = Enum.Font.Gotham
    _call898.TextColor3 = _call29
    _call898.TextSize = 14
    _call898.TextTransparency = 0.1
    _call898.BackgroundTransparency = 1
    _call898.Position = UDim2.new(0, 15, 0, 50)
    _call898.Size = UDim2.new(1, - 30, 1, - 60)
    _call898.TextXAlignment = Enum.TextXAlignment.Left
    _call898.TextYAlignment = Enum.TextYAlignment.Top
    _call898.TextWrapped = true
    _call898.ZIndex = 3
    _call898.Parent = _call850
    local _call910 = Instance.new("Frame")
    _call910.Name = "TimerBar"
    _call910.BackgroundColor3 = _call19
    _call910.BorderSizePixel = 0
    _call910.Size = UDim2.new(1, - 10, 0, 2)
    _call910.Position = UDim2.new(0, 5, 1, - 5)
    _call910.ZIndex = 3
    local _call916 = Instance.new("UICorner")
    _call916.CornerRadius = UDim.new(0, 1)
    _call916.Parent = _call910
    _call910.Parent = _call850
    local _call928 = _call9:Create(_call850, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, 0, 1, - 100),
    })
    _call928:Play()
    local _call940 = _call9:Create(_call910, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 2),
    })
    _call940:Play()
    task.delay(5, function(...)
        local _call955 = _call9:Create(_call850, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 1,
            Position = UDim2.new(0, 0, 2, 0),
        })
        for _958, _958_2 in ipairs(_call850:GetDescendants()) do
            _958_2:IsA("TextLabel")
            local _call968 = _call9:Create(_958_2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                TextTransparency = 1,
            })
            _call968:Play()
        end
        _call955:Play()
        _call955.Completed:Connect(function(...)
            _call850:Destroy()
        end)
    end)
    _call309.Text = "Opened Menu"
    _call309.TextSize = 20
    wait(3)
    _call309.Text = "Get Key"
    _call309.TextSize = 24
end)
_call317.MouseButton1Click:Connect(function(...)
    local _ = _call313.Text
    local _ = http.request
    local _call986 = http.request({
        Method = "GET",
        Url = "https://pastebin.com/raw/EZE6GtfJ",
    })
    local _ = _call986.StatusCode
    warn("Error fetching from https://pastebin.com/raw/EZE6GtfJ: " .. _call986.StatusCode)
    for _993, _993_2 in ipairs(_call41:GetChildren()) do
        _993_2:IsA("Frame")
        local _ = _993_2.Name
    end
    local _call998 = Instance.new("Frame")
    _call998.Name = "Notification"
    _call998.BackgroundColor3 = _call27
    _call998.BackgroundTransparency = 0.2
    _call998.Size = UDim2.new(1, - 30, 0, 100)
    _call998.Position = UDim2.new(0, 0, 2, 0)
    _call998.ClipsDescendants = true
    _call998.ZIndex = 2
    _call998.Parent = _call41
    local _call1004 = Instance.new("UICorner")
    _call1004.CornerRadius = UDim.new(0, 12)
    _call1004.Parent = _call998
    local _call1008 = Instance.new("Frame")
    _call1008.Name = "Shadow"
    _call1008.BackgroundColor3 = _call33
    _call1008.BackgroundTransparency = 0.7
    _call1008.BorderSizePixel = 0
    _call1008.Size = UDim2.new(1, 10, 1, 10)
    _call1008.Position = UDim2.new(0, - 5, 0, - 5)
    _call1008.ZIndex = 1
    local _call1014 = Instance.new("UICorner")
    _call1014.CornerRadius = UDim.new(0, 12)
    _call1014.Parent = _call1008
    _call1008.Parent = _call998
    local _call1018 = Instance.new("Frame")
    _call1018.Name = "AccentBar"
    _call1018.BackgroundColor3 = _call21
    _call1018.BorderSizePixel = 0
    _call1018.Size = UDim2.new(0, 5, 1, - 10)
    _call1018.Position = UDim2.new(0, 5, 0, 5)
    _call1018.ZIndex = 3
    local _call1024 = Instance.new("UICorner")
    _call1024.CornerRadius = UDim.new(0, 2)
    _call1024.Parent = _call1018
    _call1018.Parent = _call998
    local _call1028 = Instance.new("TextLabel")
    _call1028.Name = "Title"
    _call1028.Text = "KEY SYSTEM"
    _call1028.Font = Enum.Font.GothamBold
    _call1028.TextColor3 = _call21
    _call1028.TextSize = 18
    _call1028.BackgroundTransparency = 1
    _call1028.Position = UDim2.new(0, 50, 0, 12)
    _call1028.Size = UDim2.new(1, - 60, 0, 24)
    _call1028.TextXAlignment = Enum.TextXAlignment.Center
    _call1028.ZIndex = 3
    _call1028.Parent = _call998
    local _call1038 = Instance.new("Frame")
    _call1038.Name = "Divider"
    _call1038.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    _call1038.BorderSizePixel = 0
    _call1038.Size = UDim2.new(1, - 20, 0, 1)
    _call1038.Position = UDim2.new(0, 10, 0, 45)
    _call1038.ZIndex = 3
    _call1038.Parent = _call998
    local _call1046 = Instance.new("TextLabel")
    _call1046.Name = "Description"
    _call1046.Text = "Invalid key entered!"
    _call1046.Font = Enum.Font.Gotham
    _call1046.TextColor3 = _call29
    _call1046.TextSize = 14
    _call1046.TextTransparency = 0.1
    _call1046.BackgroundTransparency = 1
    _call1046.Position = UDim2.new(0, 15, 0, 50)
    _call1046.Size = UDim2.new(1, - 30, 1, - 60)
    _call1046.TextXAlignment = Enum.TextXAlignment.Left
    _call1046.TextYAlignment = Enum.TextYAlignment.Top
    _call1046.TextWrapped = true
    _call1046.ZIndex = 3
    _call1046.Parent = _call998
    local _call1058 = Instance.new("Frame")
    _call1058.Name = "TimerBar"
    _call1058.BackgroundColor3 = _call21
    _call1058.BorderSizePixel = 0
    _call1058.Size = UDim2.new(1, - 10, 0, 2)
    _call1058.Position = UDim2.new(0, 5, 1, - 5)
    _call1058.ZIndex = 3
    local _call1064 = Instance.new("UICorner")
    _call1064.CornerRadius = UDim.new(0, 1)
    _call1064.Parent = _call1058
    _call1058.Parent = _call998
    local _call1076 = _call9:Create(_call998, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, 0, 1, - 100),
    })
    _call1076:Play()
    local _call1088 = _call9:Create(_call1058, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 2),
    })
    _call1088:Play()
    task.delay(5, function(...)
        local _call1103 = _call9:Create(_call998, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 1,
            Position = UDim2.new(0, 0, 2, 0),
        })
        for _1106, _1106_2 in ipairs(_call998:GetDescendants()) do
            _1106_2:IsA("TextLabel")
            local _call1116 = _call9:Create(_1106_2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                TextTransparency = 1,
            })
            _call1116:Play()
        end
        _call1103:Play()
        _call1103.Completed:Connect(function(...)
            _call998:Destroy()
        end)
    end)
    _call327.Text = "Invalid Key"
    _call325.ImageColor3 = Color3.fromRGB(255, 38, 38)
end)
Instance.new("TextButton").MouseButton1Click:Connect(function(...)
    setclipboard("https://www.youtube.com/watch?v=rX-NuwgxGoI")
    for _1136, _1136_2 in ipairs(_call41:GetChildren()) do
        _1136_2:IsA("Frame")
        local _ = _1136_2.Name
    end
    local _call1141 = Instance.new("Frame")
    _call1141.Name = "Notification"
    _call1141.BackgroundColor3 = _call27
    _call1141.BackgroundTransparency = 0.2
    _call1141.Size = UDim2.new(1, - 30, 0, 100)
    _call1141.Position = UDim2.new(0, 0, 2, 0)
    _call1141.ClipsDescendants = true
    _call1141.ZIndex = 2
    _call1141.Parent = _call41
    local _call1147 = Instance.new("UICorner")
    _call1147.CornerRadius = UDim.new(0, 12)
    _call1147.Parent = _call1141
    local _call1151 = Instance.new("Frame")
    _call1151.Name = "Shadow"
    _call1151.BackgroundColor3 = _call33
    _call1151.BackgroundTransparency = 0.7
    _call1151.BorderSizePixel = 0
    _call1151.Size = UDim2.new(1, 10, 1, 10)
    _call1151.Position = UDim2.new(0, - 5, 0, - 5)
    _call1151.ZIndex = 1
    local _call1157 = Instance.new("UICorner")
    _call1157.CornerRadius = UDim.new(0, 12)
    _call1157.Parent = _call1151
    _call1151.Parent = _call1141
    local _call1161 = Instance.new("Frame")
    _call1161.Name = "AccentBar"
    _call1161.BackgroundColor3 = _call19
    _call1161.BorderSizePixel = 0
    _call1161.Size = UDim2.new(0, 5, 1, - 10)
    _call1161.Position = UDim2.new(0, 5, 0, 5)
    _call1161.ZIndex = 3
    local _call1167 = Instance.new("UICorner")
    _call1167.CornerRadius = UDim.new(0, 2)
    _call1167.Parent = _call1161
    _call1161.Parent = _call1141
    local _call1171 = Instance.new("TextLabel")
    _call1171.Name = "Title"
    _call1171.Text = "KEY SYSTEM"
    _call1171.Font = Enum.Font.GothamBold
    _call1171.TextColor3 = _call19
    _call1171.TextSize = 18
    _call1171.BackgroundTransparency = 1
    _call1171.Position = UDim2.new(0, 50, 0, 12)
    _call1171.Size = UDim2.new(1, - 60, 0, 24)
    _call1171.TextXAlignment = Enum.TextXAlignment.Center
    _call1171.ZIndex = 3
    _call1171.Parent = _call1141
    local _call1181 = Instance.new("Frame")
    _call1181.Name = "Divider"
    _call1181.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    _call1181.BorderSizePixel = 0
    _call1181.Size = UDim2.new(1, - 20, 0, 1)
    _call1181.Position = UDim2.new(0, 10, 0, 45)
    _call1181.ZIndex = 3
    _call1181.Parent = _call1141
    local _call1189 = Instance.new("TextLabel")
    _call1189.Name = "Description"
    _call1189.Text = "Link copied!"
    _call1189.Font = Enum.Font.Gotham
    _call1189.TextColor3 = _call29
    _call1189.TextSize = 14
    _call1189.TextTransparency = 0.1
    _call1189.BackgroundTransparency = 1
    _call1189.Position = UDim2.new(0, 15, 0, 50)
    _call1189.Size = UDim2.new(1, - 30, 1, - 60)
    _call1189.TextXAlignment = Enum.TextXAlignment.Left
    _call1189.TextYAlignment = Enum.TextYAlignment.Top
    _call1189.TextWrapped = true
    _call1189.ZIndex = 3
    _call1189.Parent = _call1141
    local _call1201 = Instance.new("Frame")
    _call1201.Name = "TimerBar"
    _call1201.BackgroundColor3 = _call19
    _call1201.BorderSizePixel = 0
    _call1201.Size = UDim2.new(1, - 10, 0, 2)
    _call1201.Position = UDim2.new(0, 5, 1, - 5)
    _call1201.ZIndex = 3
    local _call1207 = Instance.new("UICorner")
    _call1207.CornerRadius = UDim.new(0, 1)
    _call1207.Parent = _call1201
    _call1201.Parent = _call1141
    local _call1219 = _call9:Create(_call1141, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, 0, 1, - 100),
    })
    _call1219:Play()
    local _call1231 = _call9:Create(_call1201, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 2),
    })
    _call1231:Play()
    task.delay(5, function(...)
        local _call1246 = _call9:Create(_call1141, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 1,
            Position = UDim2.new(0, 0, 2, 0),
        })
        for _1249, _1249_2 in ipairs(_call1141:GetDescendants()) do
            _1249_2:IsA("TextLabel")
            local _call1259 = _call9:Create(_1249_2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                TextTransparency = 1,
            })
            _call1259:Play()
        end
        _call1246:Play()
        _call1246.Completed:Connect(function(...)
            _call1141:Destroy()
        end)
    end)
end)
Instance.new("TextButton").MouseButton1Click:Connect(function(...)
    setclipboard("https://www.youtube.com/watch?v=8K7hbr3Xht8&t=2s")
    for _1277, _1277_2 in ipairs(_call41:GetChildren()) do
        _1277_2:IsA("Frame")
        local _ = _1277_2.Name
    end
    local _call1282 = Instance.new("Frame")
    _call1282.Name = "Notification"
    _call1282.BackgroundColor3 = _call27
    _call1282.BackgroundTransparency = 0.2
    _call1282.Size = UDim2.new(1, - 30, 0, 100)
    _call1282.Position = UDim2.new(0, 0, 2, 0)
    _call1282.ClipsDescendants = true
    _call1282.ZIndex = 2
    _call1282.Parent = _call41
    local _call1288 = Instance.new("UICorner")
    _call1288.CornerRadius = UDim.new(0, 12)
    _call1288.Parent = _call1282
    local _call1292 = Instance.new("Frame")
    _call1292.Name = "Shadow"
    _call1292.BackgroundColor3 = _call33
    _call1292.BackgroundTransparency = 0.7
    _call1292.BorderSizePixel = 0
    _call1292.Size = UDim2.new(1, 10, 1, 10)
    _call1292.Position = UDim2.new(0, - 5, 0, - 5)
    _call1292.ZIndex = 1
    local _call1298 = Instance.new("UICorner")
    _call1298.CornerRadius = UDim.new(0, 12)
    _call1298.Parent = _call1292
    _call1292.Parent = _call1282
    local _call1302 = Instance.new("Frame")
    _call1302.Name = "AccentBar"
    _call1302.BackgroundColor3 = _call19
    _call1302.BorderSizePixel = 0
    _call1302.Size = UDim2.new(0, 5, 1, - 10)
    _call1302.Position = UDim2.new(0, 5, 0, 5)
    _call1302.ZIndex = 3
    local _call1308 = Instance.new("UICorner")
    _call1308.CornerRadius = UDim.new(0, 2)
    _call1308.Parent = _call1302
    _call1302.Parent = _call1282
    local _call1312 = Instance.new("TextLabel")
    _call1312.Name = "Title"
    _call1312.Text = "KEY SYSTEM"
    _call1312.Font = Enum.Font.GothamBold
    _call1312.TextColor3 = _call19
    _call1312.TextSize = 18
    _call1312.BackgroundTransparency = 1
    _call1312.Position = UDim2.new(0, 50, 0, 12)
    _call1312.Size = UDim2.new(1, - 60, 0, 24)
    _call1312.TextXAlignment = Enum.TextXAlignment.Center
    _call1312.ZIndex = 3
    _call1312.Parent = _call1282
    local _call1322 = Instance.new("Frame")
    _call1322.Name = "Divider"
    _call1322.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    _call1322.BorderSizePixel = 0
    _call1322.Size = UDim2.new(1, - 20, 0, 1)
    _call1322.Position = UDim2.new(0, 10, 0, 45)
    _call1322.ZIndex = 3
    _call1322.Parent = _call1282
    local _call1330 = Instance.new("TextLabel")
    _call1330.Name = "Description"
    _call1330.Text = "Link copied!"
    _call1330.Font = Enum.Font.Gotham
    _call1330.TextColor3 = _call29
    _call1330.TextSize = 14
    _call1330.TextTransparency = 0.1
    _call1330.BackgroundTransparency = 1
    _call1330.Position = UDim2.new(0, 15, 0, 50)
    _call1330.Size = UDim2.new(1, - 30, 1, - 60)
    _call1330.TextXAlignment = Enum.TextXAlignment.Left
    _call1330.TextYAlignment = Enum.TextYAlignment.Top
    _call1330.TextWrapped = true
    _call1330.ZIndex = 3
    _call1330.Parent = _call1282
    local _call1342 = Instance.new("Frame")
    _call1342.Name = "TimerBar"
    _call1342.BackgroundColor3 = _call19
    _call1342.BorderSizePixel = 0
    _call1342.Size = UDim2.new(1, - 10, 0, 2)
    _call1342.Position = UDim2.new(0, 5, 1, - 5)
    _call1342.ZIndex = 3
    local _call1348 = Instance.new("UICorner")
    _call1348.CornerRadius = UDim.new(0, 1)
    _call1348.Parent = _call1342
    _call1342.Parent = _call1282
    local _call1360 = _call9:Create(_call1282, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, 0, 1, - 100),
    })
    _call1360:Play()
    local _call1372 = _call9:Create(_call1342, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 2),
    })
    _call1372:Play()
    task.delay(5, function(...)
        local _call1387 = _call9:Create(_call1282, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 1,
            Position = UDim2.new(0, 0, 2, 0),
        })
        for _1390, _1390_2 in ipairs(_call1282:GetDescendants()) do
            _1390_2:IsA("TextLabel")
            local _call1400 = _call9:Create(_1390_2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                TextTransparency = 1,
            })
            _call1400:Play()
        end
        _call1387:Play()
        _call1387.Completed:Connect(function(...)
            _call1282:Destroy()
        end)
    end)
end)
_call251.MouseButton1Click:Connect(function(...)
    setclipboard("https://link-center.net/494114/92eq0zpCIzN3")
    for _1418, _1418_2 in ipairs(_call41:GetChildren()) do
        _1418_2:IsA("Frame")
        local _ = _1418_2.Name
    end
    local _call1423 = Instance.new("Frame")
    _call1423.Name = "Notification"
    _call1423.BackgroundColor3 = _call27
    _call1423.BackgroundTransparency = 0.2
    _call1423.Size = UDim2.new(1, - 30, 0, 100)
    _call1423.Position = UDim2.new(0, 0, 2, 0)
    _call1423.ClipsDescendants = true
    _call1423.ZIndex = 2
    _call1423.Parent = _call41
    local _call1429 = Instance.new("UICorner")
    _call1429.CornerRadius = UDim.new(0, 12)
    _call1429.Parent = _call1423
    local _call1433 = Instance.new("Frame")
    _call1433.Name = "Shadow"
    _call1433.BackgroundColor3 = _call33
    _call1433.BackgroundTransparency = 0.7
    _call1433.BorderSizePixel = 0
    _call1433.Size = UDim2.new(1, 10, 1, 10)
    _call1433.Position = UDim2.new(0, - 5, 0, - 5)
    _call1433.ZIndex = 1
    local _call1439 = Instance.new("UICorner")
    _call1439.CornerRadius = UDim.new(0, 12)
    _call1439.Parent = _call1433
    _call1433.Parent = _call1423
    local _call1443 = Instance.new("Frame")
    _call1443.Name = "AccentBar"
    _call1443.BackgroundColor3 = _call19
    _call1443.BorderSizePixel = 0
    _call1443.Size = UDim2.new(0, 5, 1, - 10)
    _call1443.Position = UDim2.new(0, 5, 0, 5)
    _call1443.ZIndex = 3
    local _call1449 = Instance.new("UICorner")
    _call1449.CornerRadius = UDim.new(0, 2)
    _call1449.Parent = _call1443
    _call1443.Parent = _call1423
    local _call1453 = Instance.new("TextLabel")
    _call1453.Name = "Title"
    _call1453.Text = "KEY SYSTEM"
    _call1453.Font = Enum.Font.GothamBold
    _call1453.TextColor3 = _call19
    _call1453.TextSize = 18
    _call1453.BackgroundTransparency = 1
    _call1453.Position = UDim2.new(0, 50, 0, 12)
    _call1453.Size = UDim2.new(1, - 60, 0, 24)
    _call1453.TextXAlignment = Enum.TextXAlignment.Center
    _call1453.ZIndex = 3
    _call1453.Parent = _call1423
    local _call1463 = Instance.new("Frame")
    _call1463.Name = "Divider"
    _call1463.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    _call1463.BorderSizePixel = 0
    _call1463.Size = UDim2.new(1, - 20, 0, 1)
    _call1463.Position = UDim2.new(0, 10, 0, 45)
    _call1463.ZIndex = 3
    _call1463.Parent = _call1423
    local _call1471 = Instance.new("TextLabel")
    _call1471.Name = "Description"
    _call1471.Text = "Link copied to clipboard!"
    _call1471.Font = Enum.Font.Gotham
    _call1471.TextColor3 = _call29
    _call1471.TextSize = 14
    _call1471.TextTransparency = 0.1
    _call1471.BackgroundTransparency = 1
    _call1471.Position = UDim2.new(0, 15, 0, 50)
    _call1471.Size = UDim2.new(1, - 30, 1, - 60)
    _call1471.TextXAlignment = Enum.TextXAlignment.Left
    _call1471.TextYAlignment = Enum.TextYAlignment.Top
    _call1471.TextWrapped = true
    _call1471.ZIndex = 3
    _call1471.Parent = _call1423
    local _call1483 = Instance.new("Frame")
    _call1483.Name = "TimerBar"
    _call1483.BackgroundColor3 = _call19
    _call1483.BorderSizePixel = 0
    _call1483.Size = UDim2.new(1, - 10, 0, 2)
    _call1483.Position = UDim2.new(0, 5, 1, - 5)
    _call1483.ZIndex = 3
    local _call1489 = Instance.new("UICorner")
    _call1489.CornerRadius = UDim.new(0, 1)
    _call1489.Parent = _call1483
    _call1483.Parent = _call1423
    local _call1501 = _call9:Create(_call1423, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, 0, 1, - 100),
    })
    _call1501:Play()
    local _call1513 = _call9:Create(_call1483, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 2),
    })
    _call1513:Play()
    task.delay(5, function(...)
        local _call1528 = _call9:Create(_call1423, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 1,
            Position = UDim2.new(0, 0, 2, 0),
        })
        for _1531, _1531_2 in ipairs(_call1423:GetDescendants()) do
            _1531_2:IsA("TextLabel")
            local _call1541 = _call9:Create(_1531_2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                TextTransparency = 1,
            })
            _call1541:Play()
        end
        _call1528:Play()
        _call1528.Completed:Connect(function(...)
            _call1423:Destroy()
        end)
    end)
end)
_call261.MouseButton1Click:Connect(function(...)
    setclipboard("https://workink.net/1WPz/th2bk2wx")
    for _1559, _1559_2 in ipairs(_call41:GetChildren()) do
        _1559_2:IsA("Frame")
        local _ = _1559_2.Name
    end
    local _call1564 = Instance.new("Frame")
    _call1564.Name = "Notification"
    _call1564.BackgroundColor3 = _call27
    _call1564.BackgroundTransparency = 0.2
    _call1564.Size = UDim2.new(1, - 30, 0, 100)
    _call1564.Position = UDim2.new(0, 0, 2, 0)
    _call1564.ClipsDescendants = true
    _call1564.ZIndex = 2
    _call1564.Parent = _call41
    local _call1570 = Instance.new("UICorner")
    _call1570.CornerRadius = UDim.new(0, 12)
    _call1570.Parent = _call1564
    local _call1574 = Instance.new("Frame")
    _call1574.Name = "Shadow"
    _call1574.BackgroundColor3 = _call33
    _call1574.BackgroundTransparency = 0.7
    _call1574.BorderSizePixel = 0
    _call1574.Size = UDim2.new(1, 10, 1, 10)
    _call1574.Position = UDim2.new(0, - 5, 0, - 5)
    _call1574.ZIndex = 1
    local _call1580 = Instance.new("UICorner")
    _call1580.CornerRadius = UDim.new(0, 12)
    _call1580.Parent = _call1574
    _call1574.Parent = _call1564
    local _call1584 = Instance.new("Frame")
    _call1584.Name = "AccentBar"
    _call1584.BackgroundColor3 = _call19
    _call1584.BorderSizePixel = 0
    _call1584.Size = UDim2.new(0, 5, 1, - 10)
    _call1584.Position = UDim2.new(0, 5, 0, 5)
    _call1584.ZIndex = 3
    local _call1590 = Instance.new("UICorner")
    _call1590.CornerRadius = UDim.new(0, 2)
    _call1590.Parent = _call1584
    _call1584.Parent = _call1564
    local _call1594 = Instance.new("TextLabel")
    _call1594.Name = "Title"
    _call1594.Text = "KEY SYSTEM"
    _call1594.Font = Enum.Font.GothamBold
    _call1594.TextColor3 = _call19
    _call1594.TextSize = 18
    _call1594.BackgroundTransparency = 1
    _call1594.Position = UDim2.new(0, 50, 0, 12)
    _call1594.Size = UDim2.new(1, - 60, 0, 24)
    _call1594.TextXAlignment = Enum.TextXAlignment.Center
    _call1594.ZIndex = 3
    _call1594.Parent = _call1564
    local _call1604 = Instance.new("Frame")
    _call1604.Name = "Divider"
    _call1604.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    _call1604.BorderSizePixel = 0
    _call1604.Size = UDim2.new(1, - 20, 0, 1)
    _call1604.Position = UDim2.new(0, 10, 0, 45)
    _call1604.ZIndex = 3
    _call1604.Parent = _call1564
    local _call1612 = Instance.new("TextLabel")
    _call1612.Name = "Description"
    _call1612.Text = "Link copied to clipboard!"
    _call1612.Font = Enum.Font.Gotham
    _call1612.TextColor3 = _call29
    _call1612.TextSize = 14
    _call1612.TextTransparency = 0.1
    _call1612.BackgroundTransparency = 1
    _call1612.Position = UDim2.new(0, 15, 0, 50)
    _call1612.Size = UDim2.new(1, - 30, 1, - 60)
    _call1612.TextXAlignment = Enum.TextXAlignment.Left
    _call1612.TextYAlignment = Enum.TextYAlignment.Top
    _call1612.TextWrapped = true
    _call1612.ZIndex = 3
    _call1612.Parent = _call1564
    local _call1624 = Instance.new("Frame")
    _call1624.Name = "TimerBar"
    _call1624.BackgroundColor3 = _call19
    _call1624.BorderSizePixel = 0
    _call1624.Size = UDim2.new(1, - 10, 0, 2)
    _call1624.Position = UDim2.new(0, 5, 1, - 5)
    _call1624.ZIndex = 3
    local _call1630 = Instance.new("UICorner")
    _call1630.CornerRadius = UDim.new(0, 1)
    _call1630.Parent = _call1624
    _call1624.Parent = _call1564
    local _call1642 = _call9:Create(_call1564, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, 0, 1, - 100),
    })
    _call1642:Play()
    local _call1654 = _call9:Create(_call1624, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 2),
    })
    _call1654:Play()
    task.delay(5, function(...)
        local _call1669 = _call9:Create(_call1564, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 1,
            Position = UDim2.new(0, 0, 2, 0),
        })
        for _1672, _1672_2 in ipairs(_call1564:GetDescendants()) do
            _1672_2:IsA("TextLabel")
            local _call1682 = _call9:Create(_1672_2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                TextTransparency = 1,
            })
            _call1682:Play()
        end
        _call1669:Play()
        _call1669.Completed:Connect(function(...)
            _call1564:Destroy()
        end)
    end)
end)
_call257.MouseButton1Click:Connect(function(...)
    setclipboard("https://go.linkify.ru/20au")
    for _1700, _1700_2 in ipairs(_call41:GetChildren()) do
        _1700_2:IsA("Frame")
        local _ = _1700_2.Name
    end
    local _call1705 = Instance.new("Frame")
    _call1705.Name = "Notification"
    _call1705.BackgroundColor3 = _call27
    _call1705.BackgroundTransparency = 0.2
    _call1705.Size = UDim2.new(1, - 30, 0, 100)
    _call1705.Position = UDim2.new(0, 0, 2, 0)
    _call1705.ClipsDescendants = true
    _call1705.ZIndex = 2
    _call1705.Parent = _call41
    local _call1711 = Instance.new("UICorner")
    _call1711.CornerRadius = UDim.new(0, 12)
    _call1711.Parent = _call1705
    local _call1715 = Instance.new("Frame")
    _call1715.Name = "Shadow"
    _call1715.BackgroundColor3 = _call33
    _call1715.BackgroundTransparency = 0.7
    _call1715.BorderSizePixel = 0
    _call1715.Size = UDim2.new(1, 10, 1, 10)
    _call1715.Position = UDim2.new(0, - 5, 0, - 5)
    _call1715.ZIndex = 1
    local _call1721 = Instance.new("UICorner")
    _call1721.CornerRadius = UDim.new(0, 12)
    _call1721.Parent = _call1715
    _call1715.Parent = _call1705
    local _call1725 = Instance.new("Frame")
    _call1725.Name = "AccentBar"
    _call1725.BackgroundColor3 = _call19
    _call1725.BorderSizePixel = 0
    _call1725.Size = UDim2.new(0, 5, 1, - 10)
    _call1725.Position = UDim2.new(0, 5, 0, 5)
    _call1725.ZIndex = 3
    local _call1731 = Instance.new("UICorner")
    _call1731.CornerRadius = UDim.new(0, 2)
    _call1731.Parent = _call1725
    _call1725.Parent = _call1705
    local _call1735 = Instance.new("TextLabel")
    _call1735.Name = "Title"
    _call1735.Text = "KEY SYSTEM"
    _call1735.Font = Enum.Font.GothamBold
    _call1735.TextColor3 = _call19
    _call1735.TextSize = 18
    _call1735.BackgroundTransparency = 1
    _call1735.Position = UDim2.new(0, 50, 0, 12)
    _call1735.Size = UDim2.new(1, - 60, 0, 24)
    _call1735.TextXAlignment = Enum.TextXAlignment.Center
    _call1735.ZIndex = 3
    _call1735.Parent = _call1705
    local _call1745 = Instance.new("Frame")
    _call1745.Name = "Divider"
    _call1745.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    _call1745.BorderSizePixel = 0
    _call1745.Size = UDim2.new(1, - 20, 0, 1)
    _call1745.Position = UDim2.new(0, 10, 0, 45)
    _call1745.ZIndex = 3
    _call1745.Parent = _call1705
    local _call1753 = Instance.new("TextLabel")
    _call1753.Name = "Description"
    _call1753.Text = "Link copied to clipboard!"
    _call1753.Font = Enum.Font.Gotham
    _call1753.TextColor3 = _call29
    _call1753.TextSize = 14
    _call1753.TextTransparency = 0.1
    _call1753.BackgroundTransparency = 1
    _call1753.Position = UDim2.new(0, 15, 0, 50)
    _call1753.Size = UDim2.new(1, - 30, 1, - 60)
    _call1753.TextXAlignment = Enum.TextXAlignment.Left
    _call1753.TextYAlignment = Enum.TextYAlignment.Top
    _call1753.TextWrapped = true
    _call1753.ZIndex = 3
    _call1753.Parent = _call1705
    local _call1765 = Instance.new("Frame")
    _call1765.Name = "TimerBar"
    _call1765.BackgroundColor3 = _call19
    _call1765.BorderSizePixel = 0
    _call1765.Size = UDim2.new(1, - 10, 0, 2)
    _call1765.Position = UDim2.new(0, 5, 1, - 5)
    _call1765.ZIndex = 3
    local _call1771 = Instance.new("UICorner")
    _call1771.CornerRadius = UDim.new(0, 1)
    _call1771.Parent = _call1765
    _call1765.Parent = _call1705
    local _call1783 = _call9:Create(_call1705, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, 0, 1, - 100),
    })
    _call1783:Play()
    local _call1795 = _call9:Create(_call1765, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 2),
    })
    _call1795:Play()
    task.delay(5, function(...)
        local _call1810 = _call9:Create(_call1705, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 1,
            Position = UDim2.new(0, 0, 2, 0),
        })
        for _1813, _1813_2 in ipairs(_call1705:GetDescendants()) do
            _1813_2:IsA("TextLabel")
            local _call1823 = _call9:Create(_1813_2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                TextTransparency = 1,
            })
            _call1823:Play()
        end
        _call1810:Play()
        _call1810.Completed:Connect(function(...)
            _call1705:Destroy()
        end)
    end)
end)
_call257.Visible = false
_call257:Destroy()
_call261.Visible = false
_call261:Destroy()
local _call1847 = _call9:Create(_call231, TweenInfo.new(1.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
    Position = UDim2.new(0.5, 0, 0.47, 0),
})
_call1847:Play()
wait(0.9)
local _call1859 = _call9:Create(_call231, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
    Position = UDim2.new(0.5, 0, 0.5, 0),
})
_call1859:Play()
for _1864, _1864_2 in ipairs(_call41:GetChildren()) do
    _1864_2:IsA("Frame")
    local _ = _1864_2.Name
end
local _call1869 = Instance.new("Frame")
_call1869.Name = "Notification"
_call1869.BackgroundColor3 = _call27
_call1869.BackgroundTransparency = 0.2
_call1869.Size = UDim2.new(1, - 30, 0, 100)
_call1869.Position = UDim2.new(0, 0, 2, 0)
_call1869.ClipsDescendants = true
_call1869.ZIndex = 2
_call1869.Parent = _call41
local _call1875 = Instance.new("UICorner")
_call1875.CornerRadius = UDim.new(0, 12)
_call1875.Parent = _call1869
local _call1879 = Instance.new("Frame")
_call1879.Name = "Shadow"
_call1879.BackgroundColor3 = _call33
_call1879.BackgroundTransparency = 0.7
_call1879.BorderSizePixel = 0
_call1879.Size = UDim2.new(1, 10, 1, 10)
_call1879.Position = UDim2.new(0, - 5, 0, - 5)
_call1879.ZIndex = 1
local _call1885 = Instance.new("UICorner")
_call1885.CornerRadius = UDim.new(0, 12)
_call1885.Parent = _call1879
_call1879.Parent = _call1869
local _call1889 = Instance.new("Frame")
_call1889.Name = "AccentBar"
_call1889.BackgroundColor3 = _call19
_call1889.BorderSizePixel = 0
_call1889.Size = UDim2.new(0, 5, 1, - 10)
_call1889.Position = UDim2.new(0, 5, 0, 5)
_call1889.ZIndex = 3
local _call1895 = Instance.new("UICorner")
_call1895.CornerRadius = UDim.new(0, 2)
_call1895.Parent = _call1889
_call1889.Parent = _call1869
local _call1899 = Instance.new("TextLabel")
_call1899.Name = "Title"
_call1899.Text = "SPACE HUB"
_call1899.Font = Enum.Font.GothamBold
_call1899.TextColor3 = _call19
_call1899.TextSize = 18
_call1899.BackgroundTransparency = 1
_call1899.Position = UDim2.new(0, 50, 0, 12)
_call1899.Size = UDim2.new(1, - 60, 0, 24)
_call1899.TextXAlignment = Enum.TextXAlignment.Center
_call1899.ZIndex = 3
_call1899.Parent = _call1869
local _call1909 = Instance.new("Frame")
_call1909.Name = "Divider"
_call1909.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
_call1909.BorderSizePixel = 0
_call1909.Size = UDim2.new(1, - 20, 0, 1)
_call1909.Position = UDim2.new(0, 10, 0, 45)
_call1909.ZIndex = 3
_call1909.Parent = _call1869
local _call1917 = Instance.new("TextLabel")
_call1917.Name = "Description"
_call1917.Text = "Key system loaded successfully!"
_call1917.Font = Enum.Font.Gotham
_call1917.TextColor3 = _call29
_call1917.TextSize = 14
_call1917.TextTransparency = 0.1
_call1917.BackgroundTransparency = 1
_call1917.Position = UDim2.new(0, 15, 0, 50)
_call1917.Size = UDim2.new(1, - 30, 1, - 60)
_call1917.TextXAlignment = Enum.TextXAlignment.Left
_call1917.TextYAlignment = Enum.TextYAlignment.Top
_call1917.TextWrapped = true
_call1917.ZIndex = 3
_call1917.Parent = _call1869
local _call1929 = Instance.new("Frame")
_call1929.Name = "TimerBar"
_call1929.BackgroundColor3 = _call19
_call1929.BorderSizePixel = 0
_call1929.Size = UDim2.new(1, - 10, 0, 2)
_call1929.Position = UDim2.new(0, 5, 1, - 5)
_call1929.ZIndex = 3
local _call1935 = Instance.new("UICorner")
_call1935.CornerRadius = UDim.new(0, 1)
_call1935.Parent = _call1929
_call1929.Parent = _call1869
local _call1947 = _call9:Create(_call1869, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
    Position = UDim2.new(0, 0, 1, - 100),
})
_call1947:Play()
local _call1959 = _call9:Create(_call1929, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
    Size = UDim2.new(0, 0, 0, 2),
})
_call1959:Play()
task.delay(5, function(...)
    local _call1974 = _call9:Create(_call1869, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
        BackgroundTransparency = 1,
        Position = UDim2.new(0, 0, 2, 0),
    })
    for _1977, _1977_2 in ipairs(_call1869:GetDescendants()) do
        _1977_2:IsA("TextLabel")
        local _call1987 = _call9:Create(_1977_2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            TextTransparency = 1,
        })
        _call1987:Play()
    end
    _call1974:Play()
    _call1974.Completed:Connect(function(...)
        _call1869:Destroy()
    end)
end)
loadstring(game:HttpGet("https://gist.githubusercontent.com/ago106/163e73166fa288cd15a5f05b88b031e7/raw/", true))()
return {
    Notify = function(...)
        local _2002_vararg1, _2002_vararg2, _2002_vararg3 = ...
        for _2005, _2005_2 in ipairs(_call41:GetChildren()) do
            _2005_2:IsA("Frame")
            local _ = _2005_2.Name
        end
        local _call2010 = Instance.new("Frame")
        _call2010.Name = "Notification"
        _call2010.BackgroundColor3 = _call27
        _call2010.BackgroundTransparency = 0.2
        _call2010.Size = UDim2.new(1, - 30, 0, 100)
        _call2010.Position = UDim2.new(0, 0, 2, 0)
        _call2010.ClipsDescendants = true
        _call2010.ZIndex = 2
        _call2010.Parent = _call41
        local _call2016 = Instance.new("UICorner")
        _call2016.CornerRadius = UDim.new(0, 12)
        _call2016.Parent = _call2010
        local _call2020 = Instance.new("Frame")
        _call2020.Name = "Shadow"
        _call2020.BackgroundColor3 = _call33
        _call2020.BackgroundTransparency = 0.7
        _call2020.BorderSizePixel = 0
        _call2020.Size = UDim2.new(1, 10, 1, 10)
        _call2020.Position = UDim2.new(0, - 5, 0, - 5)
        _call2020.ZIndex = 1
        local _call2026 = Instance.new("UICorner")
        _call2026.CornerRadius = UDim.new(0, 12)
        _call2026.Parent = _call2020
        _call2020.Parent = _call2010
        local _call2030 = Instance.new("Frame")
        _call2030.Name = "AccentBar"
        _call2030.BackgroundColor3 = _call25
        _call2030.BorderSizePixel = 0
        _call2030.Size = UDim2.new(0, 5, 1, - 10)
        _call2030.Position = UDim2.new(0, 5, 0, 5)
        _call2030.ZIndex = 3
        local _call2036 = Instance.new("UICorner")
        _call2036.CornerRadius = UDim.new(0, 2)
        _call2036.Parent = _call2030
        _call2030.Parent = _call2010
        local _call2040 = Instance.new("TextLabel")
        _call2040.Name = "Title"
        local _2041, _2041_2, _2041_3 = string.upper(_2002_vararg2)
        _call2040.Text = _2041
        _call2040.Font = Enum.Font.GothamBold
        _call2040.TextColor3 = _call25
        _call2040.TextSize = 18
        _call2040.BackgroundTransparency = 1
        _call2040.Position = UDim2.new(0, 50, 0, 12)
        _call2040.Size = UDim2.new(1, - 60, 0, 24)
        _call2040.TextXAlignment = Enum.TextXAlignment.Center
        _call2040.ZIndex = 3
        _call2040.Parent = _call2010
        local _call2051 = Instance.new("Frame")
        _call2051.Name = "Divider"
        _call2051.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
        _call2051.BorderSizePixel = 0
        _call2051.Size = UDim2.new(1, - 20, 0, 1)
        _call2051.Position = UDim2.new(0, 10, 0, 45)
        _call2051.ZIndex = 3
        _call2051.Parent = _call2010
        local _call2059 = Instance.new("TextLabel")
        _call2059.Name = "Description"
        _call2059.Text = _2002_vararg3
        _call2059.Font = Enum.Font.Gotham
        _call2059.TextColor3 = _call29
        _call2059.TextSize = 14
        _call2059.TextTransparency = 0.1
        _call2059.BackgroundTransparency = 1
        _call2059.Position = UDim2.new(0, 15, 0, 50)
        _call2059.Size = UDim2.new(1, - 30, 1, - 60)
        _call2059.TextXAlignment = Enum.TextXAlignment.Left
        _call2059.TextYAlignment = Enum.TextYAlignment.Top
        _call2059.TextWrapped = true
        _call2059.ZIndex = 3
        _call2059.Parent = _call2010
        local _call2071 = Instance.new("Frame")
        _call2071.Name = "TimerBar"
        _call2071.BackgroundColor3 = _call25
        _call2071.BorderSizePixel = 0
        _call2071.Size = UDim2.new(1, - 10, 0, 2)
        _call2071.Position = UDim2.new(0, 5, 1, - 5)
        _call2071.ZIndex = 3
        local _call2077 = Instance.new("UICorner")
        _call2077.CornerRadius = UDim.new(0, 1)
        _call2077.Parent = _call2071
        _call2071.Parent = _call2010
        local _call2089 = _call9:Create(_call2010, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
            Position = UDim2.new(0, 0, 1, - 100),
        })
        _call2089:Play()
        local _call2101 = _call9:Create(_call2071, TweenInfo.new(_2002_vararg1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
            Size = UDim2.new(0, 0, 0, 2),
        })
        _call2101:Play()
        task.delay(_2002_vararg1, function(...)
            local _call2116 = _call9:Create(_call2010, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                BackgroundTransparency = 1,
                Position = UDim2.new(0, 0, 2, 0),
            })
            for _2119, _2119_2 in ipairs(_call2010:GetDescendants()) do
                _2119_2:IsA("TextLabel")
                local _call2129 = _call9:Create(_2119_2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                    TextTransparency = 1,
                })
                _call2129:Play()
            end
            _call2116:Play()
            _call2116.Completed:Connect(function(...)
                _call2010:Destroy()
            end)
        end)
    end,
}
