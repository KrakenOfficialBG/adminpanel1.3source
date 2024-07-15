local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Create a new ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "ImageScreenGui"
screenGui.IgnoreGuiInset = true -- Ensure GUI ignores the Safe Zone Inset (for mobile devices)
screenGui.Parent = playerGui

-- Create a new ImageButton
local imageButton = Instance.new("ImageButton")
imageButton.Name = "DecalButton"
imageButton.Image = "http://www.roblox.com/asset/?id=18193763389" -- URL of the decal image
imageButton.Size = UDim2.new(0, 52, 0, 45) -- Setting size
imageButton.Position = UDim2.new(0.475, 0, 0.042, 0) -- Setting position
imageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Background color (white)
imageButton.Parent = screenGui



-- Create a new TextLabel for credits
local creditsLabel = Instance.new("TextLabel")
creditsLabel.Name = "CreditsLabel"
creditsLabel.Text = "Credits: KrakenOfficialYT, V1.3"
creditsLabel.Size = UDim2.new(0, 200, 0, 30) -- Width 200, height 20 pixels
creditsLabel.Position = UDim2.new(0.5, -100, 0.1, 0) -- Centered horizontally, 10% down from the top
creditsLabel.TextColor3 = Color3.new(1, 0, 0) -- Red text color
creditsLabel.Font = Enum.Font.SourceSans -- Example font
creditsLabel.TextSize = 19  -- Example text size
creditsLabel.Parent = screenGui
creditsLabel.Transparency = 0.2




-- Start rainbow animation






-- Handle button click event







local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Create a new ScreenGui
local tabScreenGui = Instance.new("ScreenGui")
tabScreenGui.Name = "ExampleScreenGui2"
tabScreenGui.Parent = playerGui

-- Create a new ScrollingFrame
local tabFrame = Instance.new("ScrollingFrame")
tabFrame.Size = UDim2.new(0, 189, 1, 0) -- Full height of the screen
tabFrame.Position = UDim2.new(0, 0, 0, 0) -- Top-left corner
tabFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25) -- Specified background color
tabFrame.Parent = tabScreenGui
tabFrame.Visible = false
tabFrame.BorderSizePixel = 4 -- Border size of 4 pixels
tabFrame.CanvasSize = UDim2.new(0, 0, 2, 0) -- Adjust canvas size as needed to enable scrolling
tabFrame.ScrollBarThickness = 12 -- Adjust the scrollbar thickness as needed

-- Add some example content to the ScrollingFrame to make it scrollable










-----------------------------------------------------------------------------------------------------------------

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Create a new ScreenGui
local buttonScreenGui = Instance.new("ScreenGui")
buttonScreenGui.Name = "ExampleScreenGui2"
buttonScreenGui.Parent = playerGui

-- Create a new Frame
local tabFrame1 = Instance.new("Frame")
tabFrame1.Size = UDim2.new(0, 700, 0, 471) -- Setting size correctly with UDim2.new
tabFrame1.Position = UDim2.new(0.192, 0, 0.165, 0) -- Setting position correctly with UDim2.new
tabFrame1.BackgroundColor3 = Color3.fromRGB(53, 53, 53) -- Background color (dark gray)
tabFrame1.Name = "ButtonsFrame"
tabFrame1.Parent = buttonScreenGui -- Correct parent assignment
tabFrame1.Visible = false

-- Add border properties
tabFrame1.BorderSizePixel = 4 -- Border size of 4 pixels

-- Function to animate rainbow effect
local function animateRainbow()
	local hue = 0
	while true do
		hue = (hue + 2) % 360
		tabFrame1.BorderColor3 = Color3.fromHSV(hue / 360, 1, 1)
		wait(0.01) -- Adjust speed of color change here
	end
end

-- Start rainbow animation





-- Create a new TextButton
local tab1 = Instance.new("TextButton")
tab1.Name = "HacksTab"
tab1.Text = "Hacks"
tab1.Size = UDim2.new(0, 135, 0, 35)
tab1.Position = UDim2.new(0.143, 0, 0.014, 0)
tab1.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
tab1.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
tab1.Parent = tabFrame

local tab2 = Instance.new("TextButton")
tab2.Name = "ClientTab"
tab2.Text = "Client"
tab2.Size = UDim2.new(0, 135, 0, 35)
tab2.Position = UDim2.new(0.143, 0, 0.100, 0)
tab2.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
tab2.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
tab2.Parent = tabFrame

local tab3 = Instance.new("TextButton")
tab3.Name = "SquidGame"
tab3.Text = "Squid Game"
tab3.Size = UDim2.new(0, 135, 0, 35)
tab3.Position = UDim2.new(0.143, 0, 0.186, 0)
tab3.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
tab3.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
tab3.Parent = tabFrame

local tab4 = Instance.new("TextButton")
tab4.Name = "CartRide"
tab4.Text = "Cart Ride"
tab4.Size = UDim2.new(0, 135, 0, 35)
tab4.Position = UDim2.new(0.143, 0, 0.266, 0)
tab4.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
tab4.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
tab4.Parent = tabFrame

local tab5 = Instance.new("TextButton")
tab5.Name = "TowerOfHell"
tab5.Text = "TowerOfHell"
tab5.Size = UDim2.new(0, 135, 0, 35)
tab5.Position = UDim2.new(0.143, 0, 0.352, 0)
tab5.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
tab5.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
tab5.Parent = tabFrame


local button1 = Instance.new("TextButton")
button1.Name = "Speed100Hack_Hacks"
button1.Text = "Speed 100"
button1.Size = UDim2.new(0, 100, 0, 50) -- Example size for the button
button1.Position = UDim2.new(0, 0, 0, 0) -- Example position within the frame
button1.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button1.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button1.Parent = tabFrame1

local button2 = Instance.new("TextButton")
button2.Name = "SpeedNormalHack_Hacks"
button2.Text = "Normal Speed"
button2.Size = UDim2.new(0, 100, 0, 50) -- Example size for the button
button2.Position = UDim2.new(0, 100, 0, 0) -- Example position within the frame
button2.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button2.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button2.Parent = tabFrame1

imageButton.MouseButton1Click:Connect(function()
	tabFrame1.Visible = true
	tabFrame.Visible = true
end)

-- Wait until the player is fully loaded
local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Create a new ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "CloseScreenGui"
screenGui.IgnoreGuiInset = true -- Ensure GUI ignores the Safe Zone Inset (for mobile devices)

-- Parent the ScreenGui to the PlayerGui
screenGui.Parent = playerGui

-- Create a new TextButton for the X
local closeButton = Instance.new("TextButton")
closeButton.Name = "CloseButton"
closeButton.Text = "X"
closeButton.Size = UDim2.new(0, 50, 0, 50) -- Size of the button
closeButton.Position = UDim2.new(1, -60, 0, 10) -- Position at top-right corner, slightly adjusted
closeButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Background color (red)
closeButton.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
closeButton.Font = Enum.Font.SourceSansBold
closeButton.TextSize = 24 -- Text size
closeButton.Parent = screenGui

-- Handle button click event
closeButton.MouseButton1Click:Connect(function()
	-- Add functionality here, like closing the GUI or performing an action
	tabFrame1.Visible = false
	tabFrame.Visible = false
end)



local button3 = Instance.new("TextButton")
button3.Name = "JumpHeight100Hack_Hacks"
button3.Text = "JumpHeight 100"
button3.Size = UDim2.new(0, 100, 0, 50) -- Example size for the button
button3.Position = UDim2.new(0, 200, 0, 0) -- Example position within the frame
button3.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button3.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button3.Parent = tabFrame1


local button4 = Instance.new("TextButton")
button4.Name = "JumpPower100Hack_Hacks"
button4.Text = "JumpPower 100"
button4.Size = UDim2.new(0, 100, 0, 50) -- Example size for the button
button4.Position = UDim2.new(0, 300, 0, 0) -- Example position within the frame
button4.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button4.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button4.Parent = tabFrame1

local button5 = Instance.new("TextButton")
button5.Name = "DisconnectAlPlayersClient_Client"
button5.Text = "DisconnectAllPlayers"
button5.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button5.Position = UDim2.new(0, 0, 0, 0) -- Example position within the frame
button5.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button5.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button5.Parent = tabFrame1
button5.Visible = false 

local button6 = Instance.new("TextButton")
button6.Name = "NoClipHack_Hacks"
button6.Text = "NoClip"
button6.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button6.Position = UDim2.new(0, 400, 0, 0) -- Example position within the frame
button6.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button6.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button6.Parent = tabFrame1

local button7 = Instance.new("TextButton")
button7.Name = "FlyGuiHack_Hacks"
button7.Text = "Fly Gui"
button7.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button7.Position = UDim2.new(0, 500, 0, 0) -- Example position within the frame
button7.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button7.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button7.Parent = tabFrame1

local button8 = Instance.new("TextButton")
button8.Name = "ESPHack_Hacks"
button8.Text = "ESP"
button8.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button8.Position = UDim2.new(0, 600, 0, 0) -- Example position within the frame
button8.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button8.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button8.Parent = tabFrame1

local button9 = Instance.new("TextButton")
button9.Name = "TracerHack_Hacks"
button9.Text = "Tracer"
button9.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button9.Position = UDim2.new(0, 0, 0, 50) -- Example position within the frame
button9.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button9.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button9.Parent = tabFrame1

local button10 = Instance.new("TextButton")
button10.Name = "ClickTPHack_Hacks"
button10.Text = "ClickTP"
button10.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button10.Position = UDim2.new(0, 100, 0, 50) -- Example position within the frame
button10.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button10.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button10.Parent = tabFrame1

local button11 = Instance.new("TextButton")
button11.Name = "TpX+100Hack_Hacks"
button11.Text = "TP X+100"
button11.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button11.Position = UDim2.new(0, 200, 0, 50) -- Example position within the frame
button11.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button11.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button11.Parent = tabFrame1

local button12 = Instance.new("TextButton")
button12.Name = "TpY+100Hack_Hacks"
button12.Text = "TP Y+100"
button12.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button12.Position = UDim2.new(0, 300, 0, 50) -- Example position within the frame
button12.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button12.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button12.Parent = tabFrame1

local button13 = Instance.new("TextButton")
button13.Name = "HitboxHack_Hacks"
button13.Text = "HitBox"
button13.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button13.Position = UDim2.new(0, 300, 0, 50) -- Example position within the frame
button13.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button13.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button13.Parent = tabFrame1

local button14 = Instance.new("TextButton")
button14.Name = "TpToFinish_SquidGame"
button14.Text = "TPToFinish"
button14.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button14.Position = UDim2.new(0, 0, 0, 0) -- Example position within the frame
button14.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button14.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button14.Parent = tabFrame1

local button15 = Instance.new("TextButton")
button15.Name = "TpToFinish_CartRide"
button15.Text = "TPFinish"
button15.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button15.Position = UDim2.new(0, 0, 0, 0) -- Example position within the frame
button15.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button15.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button15.Parent = tabFrame1

local button16 = Instance.new("TextButton")
button16.Name = "BigHitbox_hacks"
button16.Text = "Big HitBox"
button16.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button16.Position = UDim2.new(0, 400, 0, 50) -- Example position within the frame
button16.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button16.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button16.Parent = tabFrame1

local button17 = Instance.new("TextButton")
button17.Name = "TpToFinish_Tower"
button17.Text = "TpToFinish"
button17.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button17.Position = UDim2.new(0, 0, 0, 0) -- Example position within the frame
button17.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button17.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button17.Parent = tabFrame1

local button18 = Instance.new("TextButton")
button18.Name = "TpAllPlayersMe1"
button18.Text = "TpAllPlayersMe"
button18.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button18.Position = UDim2.new(0, 100, 0, 0) -- Example position within the frame
button18.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button18.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button18.Parent = tabFrame1
button18.Visible = false

local button19 = Instance.new("TextButton")
button19.Name = "KillAllPlayers1"
button19.Text = "KillAllPlayers"
button19.Size = UDim2.new(0,100, 0, 50) -- Example size for the button
button19.Position = UDim2.new(0, 200, 0, 0) -- Example position within the frame
button19.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Background color (black)
button19.TextColor3 = Color3.fromRGB(255, 255, 255) -- Text color (white)
button19.Parent = tabFrame1
button19.Visible = false

tab1.MouseButton1Click:Connect(function()
	button1.Visible = true
	button2.Visible = true
	button3.Visible = true
	button4.Visible = true
    button5.Visible = false
    button6.Visible = true 
    button7.Visible = true 
    button8.Visible = true
    button9.Visible = true
    button10.Visible = true
    button11.Visible = true
    button12.Visible = true
    button13.Visible = true
    button14.Visible = false
    button15.Visible = false
    button16.Visible = true
    button17.Visible = false
    button18.Visible = false
    button19.Visible = false
end)

tab2.MouseButton1Click:Connect(function()
	button1.Visible = false
	button2.Visible = false
	button3.Visible = false
	button4.Visible = false
    button5.Visible = true
    button6.Visible = false 
    button7.Visible = false
    button8.Visible = false
    button9.Visible = false
    button10.Visible = false
    button11.Visible = false
    button12.Visible = false
    button13.Visible = false
    button14.Visible = false
    button15.Visible = false
    button16.Visible = false
    button17.Visible = false
    button18.Visible = true
    button19.Visible = true
end)

tab3.MouseButton1Click:Connect(function()
	button1.Visible = false
	button2.Visible = false
	button3.Visible = false
	button4.Visible = false
    button5.Visible = false
    button6.Visible = false 
    button7.Visible = false
    button8.Visible = false
    button9.Visible = false
    button10.Visible = false
    button11.Visible = false
    button12.Visible = false
    button13.Visible = false
    button14.Visible = true
    button15.Visible = false
    button16.Visible = false
    button17.Visible = false
    button18.Visible = false
    button19.Visible = false
end)

tab4.MouseButton1Click:Connect(function()
	button1.Visible = false
	button2.Visible = false
	button3.Visible = false
	button4.Visible = false
    button5.Visible = true
    button6.Visible = false 
    button7.Visible = false
    button8.Visible = false
    button9.Visible = false
    button10.Visible = false
    button11.Visible = false
    button12.Visible = false
    button13.Visible = false
    button14.Visible = false
    button15.Visible = true
    button16.Visible = false
    button17.Visible = false
    button18.Visible = false
    button19.Visible = false
end)

tab5.MouseButton1Click:Connect(function()
	button1.Visible = false
	button2.Visible = false
	button3.Visible = false
	button4.Visible = false
    button5.Visible = true
    button6.Visible = false 
    button7.Visible = false
    button8.Visible = false
    button9.Visible = false
    button10.Visible = false
    button11.Visible = false
    button12.Visible = false
    button13.Visible = false
    button14.Visible = false
    button15.Visible = true
    button16.Visible = false
    button17.Visible = true
    button18.Visible = false
    button19.Visible = false
end)




button1.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer.Character.Humanoid
	plr.WalkSpeed = 100

end)

button2.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer.Character.Humanoid
	plr.WalkSpeed = 16	
end)


button3.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer.Character.Humanoid
	plr.JumpHeight = 100
end)

button4.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer.Character.Humanoid
	plr.JumpPower = 100
end)

button5.MouseButton1Click:Connect(function()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")



-- Function to kick all players
local function kickAllPlayers()
    for _, player in pairs(Players:GetPlayers()) do
        player:Kick("Disconnected, AdminPanel 1.2 > DisconnectAllPlayers.")  --Reason Here
    end
end

kickAllPlayers()
end)

button6.MouseButton1Click:Connect(function()
local hmd = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")

-- Function to toggle noclip mode
local function ToggleNoclip()
    while true do
        for _, part in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
            if part:IsA("BasePart") then
                part.CanCollide = false -- Disable collision for all parts of the character
            end
        end
        wait(0.1) -- Adjust the delay as needed
    end
end

-- Call the function to toggle noclip mode
ToggleNoclip()
end)

button7.MouseButton1Click:Connect(function()
local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local up = Instance.new("TextButton")
local down = Instance.new("TextButton")
local onof = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local plus = Instance.new("TextButton")
local speed = Instance.new("TextLabel")
local mine = Instance.new("TextButton")
local closebutton = Instance.new("TextButton")
local mini = Instance.new("TextButton")
local mini2 = Instance.new("TextButton")

main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.ResetOnSpawn = false

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
Frame.Size = UDim2.new(0, 190, 0, 57)

up.Name = "up"
up.Parent = Frame
up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
up.Size = UDim2.new(0, 44, 0, 28)
up.Font = Enum.Font.SourceSans
up.Text = "Go up"
up.TextColor3 = Color3.fromRGB(0, 0, 0)
up.TextSize = 14.000
up.Visible = false

down.Name = "down"
down.Parent = Frame
down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
down.Position = UDim2.new(0, 0, 0.491228074, 0)
down.Size = UDim2.new(0, 44, 0, 28)
down.Font = Enum.Font.SourceSans
down.Text = "Go down"
down.TextColor3 = Color3.fromRGB(0, 0, 0)
down.TextSize = 14.000
down.Visible = false

onof.Name = "onof"
onof.Parent = Frame
onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
onof.Size = UDim2.new(0, 56, 0, 28)
onof.Font = Enum.Font.SourceSans
onof.Text = "Fly Enable"
onof.TextColor3 = Color3.fromRGB(0, 0, 0)
onof.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Fly Gui V4 / KrakenOfficialBG"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

plus.Name = "plus"
plus.Parent = Frame
plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
plus.Position = UDim2.new(0.231578946, 0, 0, 0)
plus.Size = UDim2.new(0, 45, 0, 28)
plus.Font = Enum.Font.SourceSans
plus.Text = "+ Speed"
plus.TextColor3 = Color3.fromRGB(0, 0, 0)
plus.TextScaled = true
plus.TextSize = 14.000
plus.TextWrapped = true

speed.Name = "speed"
speed.Parent = Frame
speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
speed.Size = UDim2.new(0, 44, 0, 28)
speed.Font = Enum.Font.SourceSans
speed.Text = "1"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

mine.Name = "mine"
mine.Parent = Frame
mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
mine.Size = UDim2.new(0, 45, 0, 29)
mine.Font = Enum.Font.SourceSans
mine.Text = "-"
mine.TextColor3 = Color3.fromRGB(0, 0, 0)
mine.TextScaled = true
mine.TextSize = 14.000
mine.TextWrapped = true

closebutton.Name = "Close"
closebutton.Parent = main.Frame
closebutton.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
closebutton.Font = "SourceSans"
closebutton.Size = UDim2.new(0, 45, 0, 28)
closebutton.Text = "X"
closebutton.TextSize = 30
closebutton.Position =  UDim2.new(0, 0, -1, 27)

mini.Name = "minimize"
mini.Parent = main.Frame
mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
mini.Font = "SourceSans"
mini.Size = UDim2.new(0, 45, 0, 28)
mini.Text = "-"
mini.TextSize = 40
mini.Position = UDim2.new(0, 44, -1, 27)

mini2.Name = "minimize2"
mini2.Parent = main.Frame
mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
mini2.Font = "SourceSans"
mini2.Size = UDim2.new(0, 45, 0, 28)
mini2.Text = "+"
mini2.TextSize = 40
mini2.Position = UDim2.new(0, 44, -1, 57)
mini2.Visible = false

speeds = 1

local speaker = game:GetService("Players").LocalPlayer

local chr = game.Players.LocalPlayer.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

nowe = false

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Fly Gui V4 (Upgrade of V3 by Kraken)";
	Text = "By: KrakenOfficialBG and XNEO";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 5;



game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Fly Gui V4";
	Text = "Upgrade of V4 XNEO, Update:Kraken";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 5;

Frame.Active = true -- main = gui
Frame.Draggable = true

onof.MouseButton1Down:connect(function()

	if nowe == true then
		nowe = false

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
	else 
		nowe = true



		for i = 1, speeds do
			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	


				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end

			end)
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		local Char = game.Players.LocalPlayer.Character
		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

		for i,v in next, Hum:GetPlayingAnimationTracks() do
			v:AdjustSpeed(0)
		end
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	end




	if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then



		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = torso.CFrame
		local bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			game:GetService("RunService").RenderStepped:Wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end
			--	game.Players.LocalPlayer.Character.Animate.Disabled = true
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false




	else
		local plr = game.Players.LocalPlayer
		local UpperTorso = plr.Character.UpperTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = UpperTorso.CFrame
		local bv = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end

			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false



	end





end)

local tis

up.MouseButton1Down:connect(function()
	tis = up.MouseEnter:connect(function()
		while tis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
		end
	end)
end)

up.MouseLeave:connect(function()
	if tis then
		tis:Disconnect()
		tis = nil
	end
end)

local dis

down.MouseButton1Down:connect(function()
	dis = down.MouseEnter:connect(function()
		while dis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
		end
	end)
end)

down.MouseLeave:connect(function()
	if dis then
		dis:Disconnect()
		dis = nil
	end
end)


game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
	wait(0.7)
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	game.Players.LocalPlayer.Character.Animate.Disabled = false

end)


plus.MouseButton1Down:connect(function()
	speeds = speeds + 1
	speed.Text = speeds
	if nowe == true then


		tpwalking = false
		for i = 1, speeds do
			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	


				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end

			end)
		end
	end
end)
mine.MouseButton1Down:connect(function()
	if speeds == 1 then
		speed.Text = 'cannot be less than 1'
		wait(1)
		speed.Text = speeds
	else
		speeds = speeds - 1
		speed.Text = speeds
		if nowe == true then
			tpwalking = false
			for i = 1, speeds do
				spawn(function()

					local hb = game:GetService("RunService").Heartbeat	


					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end

				end)
			end
		end
	end
end)

closebutton.MouseButton1Click:Connect(function()
	main:Destroy()
end)

mini.MouseButton1Click:Connect(function()
	up.Visible = false
	down.Visible = false
	onof.Visible = false
	plus.Visible = false
	speed.Visible = false
	mine.Visible = false
	mini.Visible = false
	mini2.Visible = true
	main.Frame.BackgroundTransparency = 1
	closebutton.Position =  UDim2.new(0, 0, -1, 57)
end)

mini2.MouseButton1Click:Connect(function()
	up.Visible = true
	down.Visible = true
	onof.Visible = true
	plus.Visible = true
	speed.Visible = true
	mine.Visible = true
	mini.Visible = true
	mini2.Visible = false
	main.Frame.BackgroundTransparency = 0 
	closebutton.Position =  UDim2.new(0, 0, -1, 27)
end)
end)

button8.MouseButton1Click:Connect(function()
-- Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

-- Function to create ESP for a player
local function createESP(player)
    -- Create a folder to hold the ESP objects
    local folder = Instance.new("Folder")
    folder.Name = player.Name .. "_ESP"
    folder.Parent = Workspace

    -- Create a box around the player's character
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    local box = Instance.new("BoxHandleAdornment")
    box.Parent = folder
    box.Size = character:GetExtentsSize() * 1.1  -- 10% larger than character size
    box.Adornee = humanoidRootPart
    box.AlwaysOnTop = true
    box.ZIndex = 1
    box.Transparency = 0.5
    box.Color3 = Color3.new(0, 1, 0)  -- Green color
    box.Visible = true

    -- Update function to keep ESP updated
    local function updateESP()
        if player.Character and player.Character:IsDescendantOf(Workspace) then
            box.Visible = true
            box.Size = character:GetExtentsSize() * 1.1
            box.Adornee = humanoidRootPart
        else
            box.Visible = false
        end
    end

    -- Connect the update function to the heartbeat
    RunService.Heartbeat:Connect(updateESP)
end

-- Function to create ESP for all players in the game
local function createAllESP()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= Players.LocalPlayer then
            createESP(player)
        end
    end

    -- Handle new players joining
    Players.PlayerAdded:Connect(function(player)
        if player ~= Players.LocalPlayer then
            createESP(player)
        end
    end)
end

-- Create ESP for all existing players
createAllESP()
end)

button9.MouseButton1Click:Connect(function()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer

-- Function to create a tracer
local function createTracer(targetPlayer)
    local tracer = Instance.new("Part")
    tracer.Size = Vector3.new(0.2, 0.2, 5)
    tracer.Anchored = true
    tracer.CanCollide = false
    tracer.BrickColor = BrickColor.new("Bright red")
    tracer.Material = Enum.Material.Neon
    tracer.Parent = workspace

    local attachment0 = Instance.new("Attachment")
    attachment0.Parent = tracer

    local attachment1 = Instance.new("Attachment")
    attachment1.Parent = targetPlayer.Character:WaitForChild("HumanoidRootPart")

    local beam = Instance.new("Beam")
    beam.Attachment0 = attachment0
    beam.Attachment1 = attachment1
    beam.FaceCamera = true
    beam.Width0 = 0.1
    beam.Width1 = 0.1
    beam.TextureMode = Enum.TextureMode.Stretch
    beam.Segments = 10
    beam.Texture = "rbxassetid://1215694897"  -- This is a texture ID for an arrow, you can change it if you like
    beam.Color = ColorSequence.new(Color3.new(1, 0, 0))
    beam.Parent = tracer

    return tracer
end

-- Function to update tracers
local function updateTracers()
    for _, tracer in pairs(workspace:GetChildren()) do
        if tracer.Name == "Tracer" then
            tracer:Destroy()
        end
    end

    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local tracer = createTracer(player)
            tracer.Name = "Tracer"
        end
    end
end

-- Connect to RenderStepped to update tracers every frame
RunService.RenderStepped:Connect(updateTracers)
end)

button10.MouseButton1Click:Connect(function()
local player = game:GetService("Players").LocalPlayer
local mouse = player:GetMouse()
local hmd = player.Character:WaitForChild("HumanoidRootPart")

-- Function to teleport the character to where the player clicks
local function TeleportToClick()
    mouse.Button1Down:Connect(function()
        local targetPosition = mouse.Hit.p
        hmd.CFrame = CFrame.new(targetPosition)
    end)
end

-- Call the function to start teleporting to clicks
TeleportToClick()
end)

button11.MouseButton1Click:Connect(function()
local hmd = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")

-- Function to teleport the character to x + 100
local function TeleportToXPlus100()
    local currentPosition = hmd.Position
    hmd.CFrame = CFrame.new(currentPosition + Vector3.new(100, 0, 0))
end

-- Call the function to teleport the character to x + 100
TeleportToXPlus100()
end)

button12.MouseButton1Click:Connect(function()
local hmd = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")

-- Function to teleport the character to x + 100
local function TeleportToYPlus100()
    local currentPosition = hmd.Position
    hmd.CFrame = CFrame.new(Vector3.new(0, 100, 0) + currentPosition)
end

-- Call the function to teleport the character to x + 100
TeleportToYPlus100()
end)

button13.MouseButton1Click:Connect(function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
_G.HeadSize = 10
_G.Disabled = true
 
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

button14.MouseButton1Click:Connect(function()
-- Services
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Function to teleport the player
local function teleportPlayer()
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(-78.08, 6.10, -644.16)
end

-- Teleport the player immediately
teleportPlayer()
end)

button15.MouseButton1Click:Connect(function()
-- Services
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Function to teleport the player
local function teleportPlayer()
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(163.79,759.87,-1016.13)
end

-- Teleport the player immediately
teleportPlayer()
end)

button16.MouseButton1Click:Connect(function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
_G.HeadSize = 40
_G.Disabled = true
 
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

button17.MouseButton1Click:Connect(function()
-- Services
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Function to teleport the player
local function teleportPlayer()
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(49.98,303.00,-20.91)
end

-- Teleport the player immediately
teleportPlayer()

end)

button18.MouseButton1Click:Connect(function()
-- Services
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Function to teleport all players to the local player
local function teleportAllPlayersToMe()
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    for _, otherPlayer in pairs(Players:GetPlayers()) do
        if otherPlayer ~= player then
            local otherCharacter = otherPlayer.Character or otherPlayer.CharacterAdded:Wait()
            local otherHumanoidRootPart = otherCharacter:WaitForChild("HumanoidRootPart")
            otherHumanoidRootPart.CFrame = humanoidRootPart.CFrame
        end
    end
end

-- Call the function to teleport all players to the local player
teleportAllPlayersToMe()
end)

button19.MouseButton1Click:Connect(function()
-- Services
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Function to "kill" all players
local function killAllPlayers()
    for _, otherPlayer in pairs(Players:GetPlayers()) do
        if otherPlayer ~= player then
            local otherCharacter = otherPlayer.Character
            if otherCharacter then
                local humanoid = otherCharacter:FindFirstChildOfClass("Humanoid")
                if humanoid then
                    humanoid.Health = 0
                end
            end
        end
    end
end

-- Call the function to "kill" all players
killAllPlayers()

end)







animateRainbow()
animateRainbow2()