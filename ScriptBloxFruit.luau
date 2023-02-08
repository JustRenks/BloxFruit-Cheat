---@diagnostic disable: undefined-global
local ScreenGui = Instance.new("ScreenGui")
	ScreeenGui.Name = "Cheat"
	ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
local Frame = Instance.new("Frame")
	Frame.Parent = "ScreenGui"
	Frame.Name = "Choix"
	Frame.Position.X = 0.1
	Frame.Position.Y = 0.5
	Frame.Size.X = 0.2
	Frame.Size.Y = 0.25
local Button1 = Instance.new("TextButton")
	Button1.Name = "Boutton1"
	Button1.Parent = "Frame"
	Button1.Text = "Script for level up"
	Button1.Position.X = 0.1
	Button1.Position.Y = 0.5
	Button1.Size.X = 0.2
	Button1.Size.Y = 0.25
	Button1.TextScaled = true
local Button2 = Instance.new("TextButton")
	Button2.Name = "Boutton1"
	Button2.Parent = "Frame"
	Button2.Text = "Fruit Finder"
	Button2.TextScaled = true
	Button2.Position.X = 0.7
	Button2.Position.Y = 0.5
	Button2.Size.X = 0.2
	Button2.Size.Y = 0.25

Button1.MouseClick1:Connect(function()
	loadstring(game:HttpGet("https://rasputin-bf.glitch.me/bloxfruits.lua"))()
	ScreenGui.Visible = false
	SreenGui:Destroy()
end)
Button2.MouseClick1:Connect(function()
	loadstring(game:HttpGet"https://gist.githubusercontent.com/NotHubris/4e6fdc88d84c30afa9b28c590f273bbf/raw")()
	ScreenGui.Visible = false
	SreenGui:Destroy()
end)