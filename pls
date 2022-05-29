-- PLS DONATE
-- Made by Meme.rip#6927

-- Gui to Lua v3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local PlsDonate = Instance.new("TextLabel")
local AntiAfk = Instance.new("TextButton")
local MemeRip = Instance.new("TextLabel")
local RichPlayer = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local Emote = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Frame.BorderColor3 = Color3.fromRGB(0, 255, 0)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.414713025, 0, 0.184433162, 0)
Frame.Size = UDim2.new(0, 293, 0, 350)
Frame.Active = true
Frame.Draggable = true

PlsDonate.Name = "PlsDonate"
PlsDonate.Parent = Frame
PlsDonate.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
PlsDonate.BorderColor3 = Color3.fromRGB(0, 255, 0)
PlsDonate.BorderSizePixel = 3
PlsDonate.Position = UDim2.new(-0.00341296918, 0, 0, 0)
PlsDonate.Size = UDim2.new(0, 293, 0, 54)
PlsDonate.Font = Enum.Font.Code
PlsDonate.Text = "PLS DONATE"
PlsDonate.TextColor3 = Color3.fromRGB(0, 255, 0)
PlsDonate.TextSize = 25.000

AntiAfk.Name = "AntiAfk"
AntiAfk.Parent = Frame
AntiAfk.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
AntiAfk.BorderColor3 = Color3.fromRGB(0, 255, 0)
AntiAfk.Position = UDim2.new(0.156996593, 0, 0.208079174, 0)
AntiAfk.Size = UDim2.new(0, 200, 0, 50)
AntiAfk.Font = Enum.Font.Code
AntiAfk.Text = "Anti-Afk"
AntiAfk.TextColor3 = Color3.fromRGB(0, 255, 0)
AntiAfk.TextSize = 16.000
AntiAfk.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Memerip/plsdonate-script/main/antiafk"))()
end)

MemeRip.Name = "MemeRip"
MemeRip.Parent = Frame
MemeRip.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
MemeRip.BorderColor3 = Color3.fromRGB(0, 255, 0)
MemeRip.BorderSizePixel = 3
MemeRip.Position = UDim2.new(0, 0, 0.843467057, 0)
MemeRip.Size = UDim2.new(0, 293, 0, 54)
MemeRip.Font = Enum.Font.Code
MemeRip.Text = "Made by Meme.rip#6927"
MemeRip.TextColor3 = Color3.fromRGB(0, 255, 0)
MemeRip.TextSize = 17.000

RichPlayer.Name = "RichPlayer"
RichPlayer.Parent = Frame
RichPlayer.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
RichPlayer.BorderColor3 = Color3.fromRGB(0, 255, 0)
RichPlayer.Position = UDim2.new(0.153583631, 0, 0.428089827, 0)
RichPlayer.Size = UDim2.new(0, 200, 0, 50)
RichPlayer.Font = Enum.Font.Code
RichPlayer.Text = "Find Rich Player"
RichPlayer.TextColor3 = Color3.fromRGB(0, 255, 0)
RichPlayer.TextSize = 16.000
RichPlayer.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Memerip/plsdonate-script/main/richplayer"))()
end)

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Exit.BorderColor3 = Color3.fromRGB(0, 255, 0)
Exit.Position = UDim2.new(0.897610903, 0, -5.96046448e-08, 0)
Exit.Size = UDim2.new(0, 30, 0, 30)
Exit.Font = Enum.Font.Code
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(0, 255, 0)
Exit.TextSize = 16.000

Emote.Name = "Emote"
Emote.Parent = Frame
Emote.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Emote.BorderColor3 = Color3.fromRGB(0, 255, 0)
Emote.Position = UDim2.new(0.153583631, 0, 0.630946994, 0)
Emote.Size = UDim2.new(0, 200, 0, 50)
Emote.Font = Enum.Font.Code
Emote.Text = "Emote Gui"
Emote.TextColor3 = Color3.fromRGB(0, 255, 0)
Emote.TextSize = 16.000
Emote.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/CKPD54Qw"))()
end)

-- Scripts:

local function CVEJ_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(CVEJ_fake_script)()
