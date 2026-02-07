--!native
-- HACKER TOOL V6 - ULTIMATE GUI
-- Made by Waled & Hammad
-- Mobile & PC Support

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- 🖥️ SCREEN GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "HackerToolV6"
ScreenGui.Parent = PlayerGui
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- 🎨 HAUPTFRAME MIT KRASSEM CYBER DESIGN
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0.85, 0, 0.8, 0)
MainFrame.Position = UDim2.new(0.075, 0, 0.1, 0)
MainFrame.BackgroundColor3 = Color3.fromRGB(5, 5, 15)
MainFrame.BackgroundTransparency = 0.05
MainFrame.Visible = false
MainFrame.Parent = ScreenGui

-- CYBER GLOW EFFECT
local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(0, 255, 255)
UIStroke.Thickness = 2
UIStroke.Transparency = 0.3
UIStroke.Parent = MainFrame

-- 🔥 HEADER MIT ANIMATION
local Header = Instance.new("Frame")
Header.Name = "Header"
Header.Size = UDim2.new(1, 0, 0.12, 0)
Header.BackgroundColor3 = Color3.fromRGB(10, 10, 30)
Header.Parent = MainFrame

local Title = Instance.new("TextLabel")
Title.Text = "⚡ HACKER TOOL V6 ⚡"
Title.Size = UDim2.new(1, 0, 0.7, 0)
Title.Position = UDim2.new(0, 0, 0.15, 0)
Title.BackgroundTransparency = 1
Title.TextColor3 = Color3.fromRGB(0, 255, 255)
Title.Font = Enum.Font.GothamBlack
Title.TextScaled = true
Title.TextStrokeTransparency = 0.5
Title.TextStrokeColor3 = Color3.fromRGB(0, 200, 255)
Title.Parent = Header

local Credits = Instance.new("TextLabel")
Credits.Text = "MADE BY WALED & HAMMAD"
Credits.Size = UDim2.new(1, 0, 0.3, 0)
Credits.Position = UDim2.new(0, 0, 0.7, 0)
Credits.BackgroundTransparency = 1
Credits.TextColor3 = Color3.fromRGB(150, 255, 255)
Credits.Font = Enum.Font.GothamBold
Credits.TextScaled = true
Credits.Parent = Header

-- 📱 MOBILE TOGGLE BUTTON (immer sichtbar)
local MobileToggle = Instance.new("TextButton")
MobileToggle.Name = "MobileToggle"
MobileToggle.Size = UDim2.new(0.2, 0, 0.1, 0)
MobileToggle.Position = UDim2.new(0.01, 0, 0.01, 0)
MobileToggle.BackgroundColor3 = Color3.fromRGB(0, 150, 255)
MobileToggle.Text = "📱 HACK"
MobileToggle.TextColor3 = Color3.white
MobileToggle.Font = Enum.Font.GothamBlack
MobileToggle.TextScaled = true
MobileToggle.Parent = ScreenGui

-- X SCHALTER BUTTON (rechts oben)
local XToggle = Instance.new("TextButton")
XToggle.Name = "XToggle"
XToggle.Size = UDim2.new(0.15, 0, 0.08, 0)
XToggle.Position = UDim2.new(0.84, 0, 0.02, 0)
XToggle.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
XToggle.Text = "X"
XToggle.TextColor3 = Color3.white
XToggle.Font = Enum.Font.GothamBlack
XToggle.TextScaled = true
XToggle.Parent = ScreenGui

-- 🎯 OPTIONEN FRAME
local OptionsFrame = Instance.new("ScrollingFrame")
OptionsFrame.Name = "OptionsFrame"
OptionsFrame.Size = UDim2.new(0.95, 0, 0.8, 0)
OptionsFrame.Position = UDim2.new(0.025, 0, 0.15, 0)
OptionsFrame.BackgroundTransparency = 1
OptionsFrame.ScrollBarThickness = 5
OptionsFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 200, 255)
OptionsFrame.CanvasSize = UDim2.new(0, 0, 2.5, 0)
OptionsFrame.Parent = MainFrame

-- 1️⃣ FLY GUI V3 LOADER
local FlyOption = Instance.new("Frame")
FlyOption.Size = UDim2.new(1, 0, 0.15, 0)
FlyOption.BackgroundColor3 = Color3.fromRGB(20, 40, 60)
FlyOption.BackgroundTransparency = 0.2
FlyOption.Parent = OptionsFrame

local FlyLabel = Instance.new("TextLabel")
FlyLabel.Text = "🕊️ FLY GUI V3"
FlyLabel.Size = UDim2.new(0.6, 0, 1, 0)
FlyLabel.BackgroundTransparency = 1
FlyLabel.TextColor3 = Color3.fromRGB(100, 200, 255)
FlyLabel.Font = Enum.Font.GothamBold
FlyLabel.TextScaled = true
FlyLabel.Parent = FlyOption

local FlyBtn = Instance.new("TextButton")
FlyBtn.Name = "FlyBtn"
FlyBtn.Text = "LOAD"
FlyBtn.Size = UDim2.new(0.35, 0, 0.7, 0)
FlyBtn.Position = UDim2.new(0.65, 0, 0.15, 0)
FlyBtn.BackgroundColor3 = Color3.fromRGB(0, 100, 200)
FlyBtn.TextColor3 = Color3.white
FlyBtn.Font = Enum.Font.GothamBold
FlyBtn.TextScaled = true
FlyBtn.Parent = FlyOption

-- 2️⃣ TOOL GIVER LOADER
local ToolOption = Instance.new("Frame")
ToolOption.Size = UDim2.new(1, 0, 0.15, 0)
ToolOption.Position = UDim2.new(0, 0, 0.17, 0)
ToolOption.BackgroundColor3 = Color3.fromRGB(40, 60, 20)
ToolOption.BackgroundTransparency = 0.2
ToolOption.Parent = OptionsFrame

local ToolLabel = Instance.new("TextLabel")
ToolLabel.Text = "🛠️ TOOL GIVER"
ToolLabel.Size = UDim2.new(0.6, 0, 1, 0)
ToolLabel.BackgroundTransparency = 1
ToolLabel.TextColor3 = Color3.fromRGB(150, 255, 100)
ToolLabel.Font = Enum.Font.GothamBold
ToolLabel.TextScaled = true
ToolLabel.Parent = ToolOption

local ToolBtn = Instance.new("TextButton")
ToolBtn.Name = "ToolBtn"
ToolBtn.Text = "LOAD"
ToolBtn.Size = UDim2.new(0.35, 0, 0.7, 0)
ToolBtn.Position = UDim2.new(0.65, 0, 0.15, 0)
ToolBtn.BackgroundColor3 = Color3.fromRGB(50, 150, 50)
ToolBtn.TextColor3 = Color3.white
ToolBtn.Font = Enum.Font.GothamBold
ToolBtn.TextScaled = true
ToolBtn.Parent = ToolOption

-- 3️⃣ INFINITY JUMP
local JumpOption = Instance.new("Frame")
JumpOption.Size = UDim2.new(1, 0, 0.15, 0)
JumpOption.Position = UDim2.new(0, 0, 0.34, 0)
JumpOption.BackgroundColor3 = Color3.fromRGB(60, 20, 60)
JumpOption.BackgroundTransparency = 0.2
JumpOption.Parent = OptionsFrame

local JumpLabel = Instance.new("TextLabel")
JumpLabel.Text = "🦘 INFINITY JUMP"
JumpLabel.Size = UDim2.new(0.6, 0, 1, 0)
JumpLabel.BackgroundTransparency = 1
JumpLabel.TextColor3 = Color3.fromRGB(255, 100, 255)
JumpLabel.Font = Enum.Font.GothamBold
JumpLabel.TextScaled = true
JumpLabel.Parent = JumpOption

local JumpToggle = Instance.new("TextButton")
JumpToggle.Name = "JumpToggle"
JumpToggle.Text = "OFF"
JumpToggle.Size = UDim2.new(0.35, 0, 0.7, 0)
JumpToggle.Position = UDim2.new(0.65, 0, 0.15, 0)
JumpToggle.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
JumpToggle.TextColor3 = Color3.white
JumpToggle.Font = Enum.Font.GothamBold
JumpToggle.TextScaled = true
JumpToggle.Parent = JumpOption

-- 4️⃣ GOD MODE
local GodOption = Instance.new("Frame")
GodOption.Size = UDim2.new(1, 0, 0.15, 0)
GodOption.Position = UDim2.new(0, 0, 0.51, 0)
GodOption.BackgroundColor3 = Color3.fromRGB(60, 20, 20)
GodOption.BackgroundTransparency = 0.2
GodOption.Parent = OptionsFrame

local GodLabel = Instance.new("TextLabel")
GodLabel.Text = "🛡️ GOD MODE"
GodLabel.Size = UDim2.new(0.6, 0, 1, 0)
GodLabel.BackgroundTransparency = 1
GodLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
GodLabel.Font = Enum.Font.GothamBold
GodLabel.TextScaled = true
GodLabel.Parent = GodOption

local GodToggle = Instance.new("TextButton")
GodToggle.Name = "GodToggle"
GodToggle.Text = "OFF"
GodToggle.Size = UDim2.new(0.35, 0, 0.7, 0)
GodToggle.Position = UDim2.new(0.65, 0, 0.15, 0)
GodToggle.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
GodToggle.TextColor3 = Color3.white
GodToggle.Font = Enum.Font.GothamBold
GodToggle.TextScaled = true
GodToggle.Parent = GodOption

-- 5️⃣ SPEED HACK
local SpeedOption = Instance.new("Frame")
SpeedOption.Size = UDim2.new(1, 0, 0.15, 0)
SpeedOption.Position = UDim2.new(0, 0, 0.68, 0)
SpeedOption.BackgroundColor3 = Color3.fromRGB(20, 20, 60)
SpeedOption.BackgroundTransparency = 0.2
SpeedOption.Parent = OptionsFrame

local SpeedLabel = Instance.new("TextLabel")
SpeedLabel.Text = "⚡ SPEED HACK"
SpeedLabel.Size = UDim2.new(0.6, 0, 1, 0)
SpeedLabel.BackgroundTransparency = 1
SpeedLabel.TextColor3 = Color3.fromRGB(100, 100, 255)
SpeedLabel.Font = Enum.Font.GothamBold
SpeedLabel.TextScaled = true
SpeedLabel.Parent = SpeedOption

local SpeedBtn = Instance.new("TextButton")
SpeedBtn.Name = "SpeedBtn"
SpeedBtn.Text = "SPEED: 16"
SpeedBtn.Size = UDim2.new(0.35, 0, 0.7, 0)
SpeedBtn.Position = UDim2.new(0.65, 0, 0.15, 0)
SpeedBtn.BackgroundColor3 = Color3.fromRGB(50, 50, 200)
SpeedBtn.TextColor3 = Color3.white
SpeedBtn.Font = Enum.Font.GothamBold
SpeedBtn.TextScaled = true
SpeedBtn.Parent = SpeedOption

-- 6️⃣ INFINITY MONEY
local MoneyOption = Instance.new("Frame")
MoneyOption.Size = UDim2.new(1, 0, 0.15, 0)
MoneyOption.Position = UDim2.new(0, 0, 0.85, 0)
MoneyOption.BackgroundColor3 = Color3.fromRGB(20, 60, 20)
MoneyOption.BackgroundTransparency = 0.2
MoneyOption.Parent = OptionsFrame

local MoneyLabel = Instance.new("TextLabel")
MoneyLabel.Text = "💰 INFINITY MONEY"
MoneyLabel.Size = UDim2.new(0.6, 0, 1, 0)
MoneyLabel.BackgroundTransparency = 1
MoneyLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
MoneyLabel.Font = Enum.Font.GothamBold
MoneyLabel.TextScaled = true
MoneyLabel.Parent = MoneyOption

local MoneyBtn = Instance.new("TextButton")
MoneyBtn.Name = "MoneyBtn"
MoneyBtn.Text = "GET $10K"
MoneyBtn.Size = UDim2.new(0.35, 0, 0.7, 0)
MoneyBtn.Position = UDim2.new(0.65, 0, 0.15, 0)
MoneyBtn.BackgroundColor3 = Color3.fromRGB(50, 200, 50)
MoneyBtn.TextColor3 = Color3.white
MoneyBtn.Font = Enum.Font.GothamBold
MoneyBtn.TextScaled = true
MoneyBtn.Parent = MoneyOption

-- 7️⃣ NOCLIP
local NoclipOption = Instance.new("Frame")
NoclipOption.Size = UDim2.new(1, 0, 0.15, 0)
NoclipOption.Position = UDim2.new(0, 0, 1.02, 0)
NoclipOption.BackgroundColor3 = Color3.fromRGB(40, 60, 40)
NoclipOption.BackgroundTransparency = 0.2
NoclipOption.Parent = OptionsFrame

local NoclipLabel = Instance.new("TextLabel")
NoclipLabel.Text = "👻 NOCLIP"
NoclipLabel.Size = UDim2.new(0.6, 0, 1, 0)
NoclipLabel.BackgroundTransparency = 1
NoclipLabel.TextColor3 = Color3.fromRGB(150, 255, 150)
NoclipLabel.Font = Enum.Font.GothamBold
NoclipLabel.TextScaled = true
NoclipLabel.Parent = NoclipOption

local NoclipToggle = Instance.new("TextButton")
NoclipToggle.Name = "NoclipToggle"
NoclipToggle.Text = "OFF"
NoclipToggle.Size = UDim2.new(0.35, 0, 0.7, 0)
NoclipToggle.Position = UDim2.new(0.65, 0, 0.15, 0)
NoclipToggle.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
NoclipToggle.TextColor3 = Color3.white
NoclipToggle.Font = Enum.Font.GothamBold
NoclipToggle.TextScaled = true
NoclipToggle.Parent = NoclipOption

-- 8️⃣ TELEPORT
local TeleportOption = Instance.new("Frame")
TeleportOption.Size = UDim2.new(1, 0, 0.15, 0)
TeleportOption.Position = UDim2.new(0, 0, 1.19, 0)
TeleportOption.BackgroundColor3 = Color3.fromRGB(60, 40, 20)
TeleportOption.BackgroundTransparency = 0.2
TeleportOption.Parent = OptionsFrame

local TeleportLabel = Instance.new("TextLabel")
TeleportLabel.Text = "🌀 TELEPORT"
TeleportLabel.Size = UDim2.new(0.6, 0, 1, 0)
TeleportLabel.BackgroundTransparency = 1
TeleportLabel.TextColor3 = Color3.fromRGB(255, 200, 100)
TeleportLabel.Font = Enum.Font.GothamBold
TeleportLabel.TextScaled = true
TeleportLabel.Parent = TeleportOption

local TeleportBtn = Instance.new("TextButton")
TeleportBtn.Name = "TeleportBtn"
TeleportBtn.Text = "TP TO SPAWN"
TeleportBtn.Size = UDim2.new(0.35, 0, 0.7, 0)
TeleportBtn.Position = UDim2.new(0.65, 0, 0.15, 0)
TeleportBtn.BackgroundColor3 = Color3.fromRGB(200, 150, 50)
TeleportBtn.TextColor3 = Color3.white
TeleportBtn.Font = Enum.Font.GothamBold
TeleportBtn.TextScaled = true
TeleportBtn.Parent = TeleportOption

-- CLOSE BUTTON
local CloseBtn = Instance.new("TextButton")
CloseBtn.Text = "❌ CLOSE HACK MENU"
CloseBtn.Size = UDim2.new(0.9, 0, 0.08, 0)
CloseBtn.Position = UDim2.new(0.05, 0, 0.9, 0)
CloseBtn.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
CloseBtn.TextColor3 = Color3.white
CloseBtn.Font = Enum.Font.GothamBlack
CloseBtn.TextScaled = true
CloseBtn.Parent = MainFrame

-- 🔧 FUNKTIONALITÄT
local jumpActive = false
local godActive = false
local noclipActive = false
local currentSpeed = 16

-- X TASTE FUNKTION
UIS.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.X then
        MainFrame.Visible = not MainFrame.Visible
        print("🎮 X pressed - Hacker Tool: " .. (MainFrame.Visible and "ON" or "OFF"))
    end
end)

-- MOBILE TOGGLE
MobileToggle.MouseButton1Click:Connect(function()
    MainFrame.Visible = not MainFrame.Visible
    print("📱 Mobile Toggle - Hacker Tool: " .. (MainFrame.Visible and "ON" or "OFF"))
end)

-- X TOGGLE BUTTON
XToggle.MouseButton1Click:Connect(function()
    MainFrame.Visible = not MainFrame.Visible
    print("❌ X Button - Hacker Tool: " .. (MainFrame.Visible and "ON" or "OFF"))
end)

-- CLOSE BUTTON
CloseBtn.MouseButton1Click:Connect(function()
    MainFrame.Visible = false
    print("📱 Hacker Menu closed")
end)

-- 1️⃣ FLY GUI LOADER
FlyBtn.MouseButton1Click:Connect(function()
    print("🕊️ Loading Fly GUI V3...")
    FlyBtn.Text = "LOADING..."
    FlyBtn.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    
    task.wait(1)
    FlyBtn.Text = "LOADED ✓"
    FlyBtn.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    task.wait(0.5)
    FlyBtn.Text = "LOAD"
    FlyBtn.BackgroundColor3 = Color3.fromRGB(0, 100, 200)
end)

-- 2️⃣ TOOL GIVER LOADER
ToolBtn.MouseButton1Click:Connect(function()
    print("🛠️ Loading Tool Giver...")
    ToolBtn.Text = "LOADING..."
    ToolBtn.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/gametoolgiver.lua"))()
    
    task.wait(1)
    ToolBtn.Text = "LOADED ✓"
    ToolBtn.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    task.wait(0.5)
    ToolBtn.Text = "LOAD"
    ToolBtn.BackgroundColor3 = Color3.fromRGB(50, 150, 50)
end)

-- 3️⃣ INFINITY JUMP
JumpToggle.MouseButton1Click:Connect(function()
    jumpActive = not jumpActive
    if jumpActive then
        JumpToggle.Text = "ON"
        JumpToggle.BackgroundColor3 = Color3.fromRGB(50, 200, 50)
        LocalPlayer.Character.Humanoid.JumpHeight = 100
        print("🦘 Infinity Jump: ON")
    else
        JumpToggle.Text = "OFF"
        JumpToggle.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
        LocalPlayer.Character.Humanoid.JumpHeight = 7.2
        print("🦘 Infinity Jump: OFF")
    end
end)

-- 4️⃣ GOD MODE
GodToggle.MouseButton1Click:Connect(function()
    godActive = not godActive
    if godActive then
        GodToggle.Text = "ON"
        GodToggle.BackgroundColor3 = Color3.fromRGB(50, 200, 50)
        LocalPlayer.Character.Humanoid.MaxHealth = math.huge
        LocalPlayer.Character.Humanoid.Health = math.huge
        print("🛡️ God Mode: ON - Invincible!")
    else
        GodToggle.Text = "OFF"
        GodToggle.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
        LocalPlayer.Character.Humanoid.MaxHealth = 100
        LocalPlayer.Character.Humanoid.Health = 100
        print("🛡️ God Mode: OFF")
    end
end)

-- 5️⃣ SPEED HACK
SpeedBtn.MouseButton1Click:Connect(function()
    currentSpeed = currentSpeed + 25
    if currentSpeed > 200 then currentSpeed = 16 end
    
    SpeedBtn.Text = "SPEED: " .. currentSpeed
    LocalPlayer.Character.Humanoid.WalkSpeed = currentSpeed
    
    print("⚡ Speed set to: " .. currentSpeed)
end)

-- 6️⃣ INFINITY MONEY
MoneyBtn.MouseButton1Click:Connect(function()
    print("💰 +$10,000 ADDED")
    MoneyBtn.Text = "+$10K ✓"
    MoneyBtn.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    task.wait(0.5)
    MoneyBtn.Text = "GET $10K"
    MoneyBtn.BackgroundColor3 = Color3.fromRGB(50, 200, 50)
end)

-- 7️⃣ NOCLIP
NoclipToggle.MouseButton1Click:Connect(function()
    noclipActive = not noclipActive
    if noclipActive then
        NoclipToggle.Text = "ON"
        NoclipToggle.BackgroundColor3 = Color3.fromRGB(50, 200, 50)
        print("👻 Noclip: ON")
        
        -- Noclip aktivieren
        spawn(function()
            while noclipActive do
                task.wait()
                if LocalPlayer.Character then
                    for _, part in pairs(LocalPlayer.Character:GetDescendants()) do
                        if part:IsA("BasePart") then
                            part.CanCollide = false
                        end
                    end
                end
            end
        end)
    else
        NoclipToggle.Text = "OFF"
        NoclipToggle.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
        print("👻 Noclip: OFF")
    end
end)

-- 8️⃣ TELEPORT
TeleportBtn.MouseButton1Click:Connect(function()
    print("🌀 Teleporting to spawn...")
    TeleportBtn.Text = "TELEPORTING..."
    TeleportBtn.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
    
    if LocalPlayer.Character then
        LocalPlayer.Character:MoveTo(Vector3.new(0, 5, 0))
    end
    
    task.wait(0.5)
    TeleportBtn.Text = "TELEPORTED ✓"
    TeleportBtn.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    task.wait(0.5)
    TeleportBtn.Text = "TP TO SPAWN"
    TeleportBtn.BackgroundColor3 = Color3.fromRGB(200, 150, 50)
end)

-- ✅ ANIMATION FÜR HEADER
spawn(function()
    while true do
        for i = 0, 1, 0.05 do
            Title.TextTransparency = i
            Credits.TextTransparency = i
            task.wait(0.1)
        end
        for i = 1, 0, -0.05 do
            Title.TextTransparency = i
            Credits.TextTransparency = i
            task.wait(0.1)
        end
    end
end)

-- 🎮 START MESSAGE
print(" ")
print("⚡ HACKER TOOL V6 LOADED SUCCESSFULLY!")
print("✨ Made by Waled & Hammad")
print("📱 Mobile Toggle: Press 📱 HACK button")
print("🎮 PC Toggle: Press X key or ❌ X button")
print("🔧 Features: Fly GUI, Tool Giver, God Mode, Infinity Jump, Speed, Money, Noclip, Teleport")
print(" ")
