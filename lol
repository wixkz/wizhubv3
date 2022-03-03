
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local arctic = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local faded = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local beamedware = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local autofarm = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local crash = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local zellhub = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local boxware = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local raycodex = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local spaceware = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local xmas = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
main.Position = UDim2.new(0.730650187, 0, 0.336196363, 0)
main.Size = UDim2.new(0, 261, 0, 384)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
label.Size = UDim2.new(0, 261, 0, 50)
label.Font = Enum.Font.SciFi
label.Text = "Wizhub v3"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 14.000

UICorner.Parent = label

arctic.Name = "arctic"
arctic.Parent = main
arctic.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
arctic.Position = UDim2.new(0, 0, 0.207138464, 0)
arctic.Size = UDim2.new(0, 101, 0, 35)
arctic.Font = Enum.Font.SciFi
arctic.Text = "arctic"
arctic.TextColor3 = Color3.fromRGB(0, 0, 0)
arctic.TextSize = 14.000
arctic.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic"))()
end)

UICorner_2.Parent = arctic

UICorner_3.Parent = main

faded.Name = "faded"
faded.Parent = main
faded.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
faded.Position = UDim2.new(0.00383141753, 0, 0.380208343, 0)
faded.Size = UDim2.new(0, 101, 0, 36)
faded.Font = Enum.Font.SciFi
faded.Text = "faded"
faded.TextColor3 = Color3.fromRGB(0, 0, 0)
faded.TextSize = 14.000
faded.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
end)

UICorner_4.Parent = faded

beamedware.Name = "beamedware"
beamedware.Parent = main
beamedware.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
beamedware.Position = UDim2.new(0, 0, 0.52343744, 0)
beamedware.Size = UDim2.new(0, 101, 0, 37)
beamedware.Font = Enum.Font.SciFi
beamedware.Text = "beamedware"
beamedware.TextColor3 = Color3.fromRGB(0, 0, 0)
beamedware.TextSize = 14.000
beamedware.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EliasAtto1/BeamedWare/main/BeamedWare", true))()
end)

UICorner_5.Parent = beamedware

autofarm.Name = "autofarm"
autofarm.Parent = main
autofarm.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
autofarm.Position = UDim2.new(0.00383141753, 0, 0.677083373, 0)
autofarm.Size = UDim2.new(0, 101, 0, 39)
autofarm.Font = Enum.Font.SciFi
autofarm.Text = "autofarm"
autofarm.TextColor3 = Color3.fromRGB(0, 0, 0)
autofarm.TextSize = 14.000
autofarm.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/rapnz/scripts/master/DaHoodFarm.lua"))()
end)

UICorner_6.Parent = autofarm

crash.Name = "crash"
crash.Parent = main
crash.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
crash.Position = UDim2.new(0.00383141753, 0, 0.8515625, 0)
crash.Size = UDim2.new(0, 100, 0, 37)
crash.Font = Enum.Font.SciFi
crash.Text = "crash"
crash.TextColor3 = Color3.fromRGB(0, 0, 0)
crash.TextSize = 14.000
crash.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LPrandom/lua-projects/master/dahoodcrasher.lua"))()
end)

UICorner_7.Parent = crash

zellhub.Name = "zellhub"
zellhub.Parent = main
zellhub.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
zellhub.Position = UDim2.new(0.578543842, 0, 0.207138464, 0)
zellhub.Size = UDim2.new(0, 110, 0, 34)
zellhub.Font = Enum.Font.SciFi
zellhub.Text = "zellhub"
zellhub.TextColor3 = Color3.fromRGB(0, 0, 0)
zellhub.TextSize = 14.000
zellhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackerProLuaStuff/zellhubnew/main/SCRIPTPRO.lua"))()
end)

UICorner_8.Parent = zellhub

boxware.Name = "boxware"
boxware.Parent = main
boxware.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
boxware.Position = UDim2.new(0.57854408, 0, 0.380208343, 0)
boxware.Size = UDim2.new(0, 110, 0, 36)
boxware.Font = Enum.Font.SciFi
boxware.Text = "boxware"
boxware.TextColor3 = Color3.fromRGB(0, 0, 0)
boxware.TextSize = 14.000
boxware.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/crypthook/some-shit-script-crack/main/boxware"))()

end)

UICorner_9.Parent = boxware

raycodex.Name = "raycodex"
raycodex.Parent = main
raycodex.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
raycodex.Position = UDim2.new(0.57854408, 0, 0.52343744, 0)
raycodex.Size = UDim2.new(0, 110, 0, 37)
raycodex.Font = Enum.Font.SciFi
raycodex.Text = "raycodex"
raycodex.TextColor3 = Color3.fromRGB(0, 0, 0)
raycodex.TextSize = 14.000
raycodex.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
end)

UICorner_10.Parent = raycodex

spaceware.Name = "spaceware"
spaceware.Parent = main
spaceware.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
spaceware.Position = UDim2.new(0.57854408, 0, 0.677083313, 0)
spaceware.Size = UDim2.new(0, 104, 0, 39)
spaceware.Font = Enum.Font.SciFi
spaceware.Text = "spaceware"
spaceware.TextColor3 = Color3.fromRGB(0, 0, 0)
spaceware.TextSize = 14.000
spaceware.MouseButton1Down:connect(function()
	loadstring(game:HttpGet"https://raw.githubusercontent.com/i-nasa/projects/main/spaceware")()
end)

UICorner_11.Parent = spaceware

xmas.Name = "xmas"
xmas.Parent = main
xmas.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
xmas.Position = UDim2.new(0.601532578, 0, 0.85156244, 0)
xmas.Size = UDim2.new(0, 98, 0, 37)
xmas.Font = Enum.Font.SciFi
xmas.Text = "xmas"
xmas.TextColor3 = Color3.fromRGB(0, 0, 0)
xmas.TextSize = 14.000
xmas.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NiquilSipper240/Xmas/main/Kremmz"))()
end)
