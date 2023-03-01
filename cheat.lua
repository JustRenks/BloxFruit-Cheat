local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "Cheat"
ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
local Frame = Instance.new("Frame")
Frame.Active = true
Frame.Draggable = true
Frame.Visible = true
Frame.Parent = ScreenGui
Frame.Name = "Choix"
Frame.Position = UDim2.new(0.4, 0, 0.4, 0)
--Frame.Position.X.Scale = 0.1
--Frame.Position.Y.Scale = 0.5
Frame.Size = UDim2.new(0.3, 0, 0.35, 0)
--Frame.Size.X.Scale = 0.2
--Frame.Size.Y.Scale = 0.25
local Frame2 = Instance.new("Frame")
Frame2.Parent = Frame
Frame2.Position = UDim2.new(0,0,0,0)
Frame2.Size = UDim2.new(1,0,0.1,0)
Frame2.Name = "FramePourNomDuCheat"

local NomDuCheat = Instance.new("TextLabel") -- trouver le nom exacte
NomDuCheat.Parent = Frame2
NomDuCheat.Size = UDim2.new(1,1,1,1)
NomDuCheat.Position = UDim2.new(0,0,0,0)
NomDuCheat.Text = "Script Menu"
NomDuCheat.TextScaled = true
local close = Instance.new("TextButton")
close.Text = "X"
close.TextScaled = true
close.Parent = NomDuCheat
close.TextColor3 = Color3.new(1, 0, 0)
close.Size = UDim2.new(0.1,0,1,0)

local Button1 = Instance.new("TextButton")
Button1.Name = "Boutton1"
Button1.Parent = Frame
Button1.Text = "Script for level up"
Button1.Position = UDim2.new(0.1,0,0.25,0)
Button1.Size = UDim2.new(0.2,0,0.25,0)
--Button1.Position.X.Scale = "0.1"
--Button1.Position.Y.Scale = "0.5"
--Button1.Size.X.Scale = "0.2"
--Button1.Size.Y.Scale = "0.25"
Button1.TextScaled = true
local Button2 = Instance.new("TextButton")
Button2.Name = "Boutton1"
Button2.Parent = Frame
Button2.Text = "Fruit Finder"
Button2.TextScaled = true
Button2.Position = UDim2.new(0.7,0,0.25,0)
Button2.Size = UDim2.new(0.2,0,0.25,0)
--Button2.Position.X.Scale = "0.7"
--Button2.Position.Y.Scale = "0.5"
--Button2.Size.X.Scale = "0.2"
--Button2.Size.Y.Scale = "0.25"

local Button3 = Instance.new("TextButton")
Button3.Name = "Boutton1"
Button3.Parent = Frame
Button3.Text = "Auto raid (comming soon)"
Button3.TextScaled = true
Button3.Position = UDim2.new(0.1,0,0.7,0)
Button3.Size = UDim2.new(0.2,0,0.25,0)
--Button3.Position.X.Scale = "0.7"
--Button3.Position.Y.Scale = "0.5"
--Button3.Size.X.Scale = "0.2"
--Button.Size.Y.Scale = "0.25"

Button1.MouseButton1Click:Connect(function()
	print("script 1 en cours de chargement")
	loadstring(game:HttpGet("https://rasputin-bf.glitch.me/bloxfruits.lua"))()
	ScreenGui:Destroy()
end)
Button2.MouseButton1Click:Connect(function()
	print("script 2 en cours de chargement")
	Settings = {
	   MuteMusicsInGame = true, --disable musics ingame
	   NotificationSound = true, --play a loud sound when it found a df
   	IsInVipServer = false, --set to "true" if you are in a vip server
   	AutoEat = false,
   	FruitsThatYouWant = {
	--TYPE EXACT FRUITS NAME
	    "Chop Fruit",
	    "Spring Fruit",
	    "Smoke Fruit",
	    "Flame Fruit",
	    "Ice Fruit",
	    "Sand Fruit",
	    "Dark Fruit",
	    "Light Fruit",
	    "Rubber Fruit",
	    "Barrier Fruit",
	    "Magma Fruit",
	    "Quake Fruit",
	    "Human: Buddha Fruit",
	    "String Fruit",
	    "Bird: Phoenix Fruit",
	    "Rumble Fruit",
	    "Paw Fruit",
	    "Gravity Fruit",
	    "Dough Fruit",
	    "Control Fruit",
	    "Dragon Fruit"
	   }
	}
 
	loadstring(game:HttpGet('https://raw.githubusercontent.com/GodClass/EpicScripts/main/Blox%20Fruit%20DF%20Script.txt'))()
	--Enable Auto Attach and put the script in Auto Execute folder
	ScreenGui:Destroy()
end)
Button3.MouseButton1Click:Connect(function()
	print("script 3 en cours de chargement")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/natoppo044/dkd/main/GG.lua'))()
	ScreenGui:Destroy()
end)
close.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)
