---@diagnostic disable: undefined-global
--- @diagnostic disable
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
Frame.Size = UDim2.new(0.2, 0, 0.25, 0)
--Frame.Size.X.Scale = 0.2
--Frame.Size.Y.Scale = 0.25
local Button1 = Instance.new("TextButton")
Button1.Name = "Boutton1"
Button1.Parent = Frame
Button1.Text = "Script for level up"
Button1.Position = UDim2.new(0.1,0,0.5,0)
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
Button2.Position = UDim2.new(07,0,0.5,0)
Button2.Size = UDim2.new(0.2,0,0.25,0)
--Button2.Position.X.Scale = "0.7"
--Button2.Position.Y.Scale = "0.5"
--Button2.Size.X.Scale = "0.2"
--Button2.Size.Y.Scale = "0.25"

Button1.MouseButton1Click:Connect(function()
	print("script1 en cours de chargement")
	loadstring(game:HttpGet("https://rasputin-bf.glitch.me/bloxfruits.lua"))()
	ScreenGui:Destroy()
end)
Button2.MouseButton1Click:Connect(function()
	print("script2 en cours de chargement")
	loadstring(game:HttpGet('https://gist.githubusercontent.com/NotHubris/4e6fdc88d84c30afa9b28c590f273bbf/raw'))()
	ScreenGui:Destroy()
end)
