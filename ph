
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local LeftFrame = Instance.new("Frame")
local Credits = Instance.new("ImageLabel")
local Drex = Instance.new("TextLabel")
local Integer = Instance.new("TextLabel")
local RandomDude = Instance.new("TextLabel")
local Spaz = Instance.new("TextLabel")
local Teax = Instance.new("TextLabel")
local tsimod0 = Instance.new("TextLabel")
local UIGridLayout = Instance.new("UIGridLayout")
local BoomersHighness = Instance.new("TextLabel")
local HubNameText = Instance.new("TextLabel")
local BETA = Instance.new("TextLabel")
local MoreSoon = Instance.new("TextLabel")
local Creditsname = Instance.new("TextLabel")
local mainfuncbtn = Instance.new("TextButton")
local MainFrame = Instance.new("ImageLabel")
local otherbtn = Instance.new("TextButton")
local Otherframe = Instance.new("ImageLabel")
local functionsframe = Instance.new("Frame")
local worldchangecolourbtn = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_Roundify_10px = Instance.new("ImageLabel")
local grenadetpbtn = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_Roundify_10px_2 = Instance.new("ImageLabel")
local chatspambtn = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_Roundify_10px_3 = Instance.new("ImageLabel")
local killsaybtn = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_Roundify_10px_4 = Instance.new("ImageLabel")
local flybtn = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_Roundify_10px_5 = Instance.new("ImageLabel")
local silentaimtbtn = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_Roundify_10px_6 = Instance.new("ImageLabel")
local espbtn = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_Roundify_10px_7 = Instance.new("ImageLabel")
local UIListLayout = Instance.new("UIListLayout")
local otherframe = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local wlframe = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local copydisc = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local password = Instance.new("TextBox")
local PAWN = Instance.new("TextLabel")
local BETA_2 = Instance.new("TextLabel")
local HUB = Instance.new("TextLabel")
local HUB_Roundify_5px = Instance.new("ImageLabel")
local Whitlist = Instance.new("TextLabel")
local enterbutton = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.349618822, 0, 0.31571129, 0)
Frame.Size = UDim2.new(0, 577, 0, 323)
Frame.Visible = false
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(76, 76, 76)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

LeftFrame.Name = "LeftFrame"
LeftFrame.Parent = Frame
LeftFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
LeftFrame.BackgroundTransparency = 1.000
LeftFrame.Position = UDim2.new(0.0197915751, 0, 0.025277406, 0)
LeftFrame.Size = UDim2.new(0, 162, 0, 306)

Credits.Name = "Credits"
Credits.Parent = LeftFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(27, 42, 53)
Credits.Position = UDim2.new(0.0500000007, 0, 0.566999972, 0)
Credits.Size = UDim2.new(0, 147, 0, 119)
Credits.Image = "rbxassetid://3570695787"
Credits.ImageColor3 = Color3.fromRGB(89, 89, 89)
Credits.ScaleType = Enum.ScaleType.Slice
Credits.SliceCenter = Rect.new(100, 100, 100, 100)
Credits.SliceScale = 0.120

Drex.Name = "Drex"
Drex.Parent = Credits
Drex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Drex.BackgroundTransparency = 1.000
Drex.Position = UDim2.new(-0.026278019, 0, 0.534053206, 0)
Drex.Size = UDim2.new(0, 200, 0, 50)
Drex.ZIndex = 2
Drex.Font = Enum.Font.GothamBold
Drex.Text = "Drex"
Drex.TextColor3 = Color3.fromRGB(255, 255, 255)
Drex.TextSize = 14.000

Integer.Name = "Integer"
Integer.Parent = Credits
Integer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Integer.BackgroundTransparency = 1.000
Integer.Position = UDim2.new(0.0337435529, 0, 0.628299892, 0)
Integer.Size = UDim2.new(0, 137, 0, 14)
Integer.Font = Enum.Font.GothamBold
Integer.Text = "Integer"
Integer.TextColor3 = Color3.fromRGB(255, 255, 255)
Integer.TextSize = 14.000

RandomDude.Name = "RandomDude"
RandomDude.Parent = Credits
RandomDude.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RandomDude.BackgroundTransparency = 1.000
RandomDude.Position = UDim2.new(0.0342066288, 0, 0.545129061, 0)
RandomDude.Size = UDim2.new(0, 137, 0, 14)
RandomDude.Font = Enum.Font.GothamBold
RandomDude.Text = "RandomDude"
RandomDude.TextColor3 = Color3.fromRGB(255, 255, 255)
RandomDude.TextSize = 14.000

Spaz.Name = "Spaz"
Spaz.Parent = Credits
Spaz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spaz.BackgroundTransparency = 1.000
Spaz.Position = UDim2.new(-0.0210787058, 0, 0.6158849, 0)
Spaz.Size = UDim2.new(0, 200, 0, 50)
Spaz.Font = Enum.Font.GothamBold
Spaz.Text = "Spaz"
Spaz.TextColor3 = Color3.fromRGB(255, 255, 255)
Spaz.TextSize = 14.000

Teax.Name = "Teax"
Teax.Parent = Credits
Teax.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teax.BackgroundTransparency = 1.000
Teax.Position = UDim2.new(0.0302773565, 0, 0.709094405, 0)
Teax.Size = UDim2.new(0, 137, 0, 14)
Teax.Font = Enum.Font.GothamBold
Teax.Text = "Teax"
Teax.TextColor3 = Color3.fromRGB(255, 255, 255)
Teax.TextSize = 14.000

tsimod0.Name = "ts.imod0"
tsimod0.Parent = Credits
tsimod0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tsimod0.BackgroundTransparency = 1.000
tsimod0.Position = UDim2.new(0.0337435454, 0, 0.75251472, 0)
tsimod0.Size = UDim2.new(0, 137, 0, 14)
tsimod0.Font = Enum.Font.GothamBold
tsimod0.Text = "ts.imod0"
tsimod0.TextColor3 = Color3.fromRGB(255, 255, 255)
tsimod0.TextSize = 14.000

UIGridLayout.Parent = Credits
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 5, 0, 1)
UIGridLayout.CellSize = UDim2.new(0, 150, 0, 16)

BoomersHighness.Name = "BoomersHighness"
BoomersHighness.Parent = Credits
BoomersHighness.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BoomersHighness.BackgroundTransparency = 1.000
BoomersHighness.Position = UDim2.new(0.0342066288, 0, 0.545129061, 0)
BoomersHighness.Size = UDim2.new(0, 137, 0, 14)
BoomersHighness.Font = Enum.Font.GothamBold
BoomersHighness.Text = "BoomersHighness"
BoomersHighness.TextColor3 = Color3.fromRGB(255, 255, 255)
BoomersHighness.TextSize = 14.000

HubNameText.Name = "Hub Name Text"
HubNameText.Parent = LeftFrame
HubNameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubNameText.BackgroundTransparency = 1.000
HubNameText.BorderColor3 = Color3.fromRGB(27, 42, 53)
HubNameText.BorderSizePixel = 0
HubNameText.Position = UDim2.new(-0.0190397725, 0, 0.0116364136, 0)
HubNameText.Size = UDim2.new(0, 168, 0, 46)
HubNameText.Font = Enum.Font.GothamBlack
HubNameText.Text = "Pornhub"
HubNameText.TextColor3 = Color3.fromRGB(255, 243, 178)
HubNameText.TextSize = 30.000

BETA.Name = "BETA"
BETA.Parent = HubNameText
BETA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BETA.BackgroundTransparency = 1.000
BETA.Position = UDim2.new(0.419, 0, 0.600000024, 0)
BETA.Size = UDim2.new(0, 51, 0, 29)
BETA.ZIndex = 2
BETA.Font = Enum.Font.GothamBold
BETA.Text = "BETA"
BETA.TextColor3 = Color3.fromRGB(255, 255, 255)
BETA.TextSize = 18.000

MoreSoon.Name = "MoreSoon"
MoreSoon.Parent = LeftFrame
MoreSoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreSoon.BackgroundTransparency = 1.000
MoreSoon.Position = UDim2.new(0.0522314459, 0, 0.362927377, 0)
MoreSoon.Size = UDim2.new(0, 145, 0, 40)
MoreSoon.Font = Enum.Font.GothamBold
MoreSoon.Text = "More Features soon"
MoreSoon.TextColor3 = Color3.fromRGB(255, 255, 255)
MoreSoon.TextSize = 14.000

Creditsname.Name = "Creditsname"
Creditsname.Parent = LeftFrame
Creditsname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creditsname.BackgroundTransparency = 1.000
Creditsname.Position = UDim2.new(0.0436913744, 0, 0.467483729, 0)
Creditsname.Size = UDim2.new(0, 152, 0, 27)
Creditsname.ZIndex = 2
Creditsname.Font = Enum.Font.GothamBold
Creditsname.Text = "Credits"
Creditsname.TextColor3 = Color3.fromRGB(255, 255, 255)
Creditsname.TextSize = 14.000

mainfuncbtn.Name = "mainfuncbtn"
mainfuncbtn.Parent = LeftFrame
mainfuncbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainfuncbtn.BackgroundTransparency = 1.000
mainfuncbtn.BorderColor3 = Color3.fromRGB(27, 42, 53)
mainfuncbtn.BorderSizePixel = 0
mainfuncbtn.Position = UDim2.new(0.0680000037, 0, 0.189999998, 0)
mainfuncbtn.Size = UDim2.new(0, 141, 0, 24)
mainfuncbtn.ZIndex = 2
mainfuncbtn.Font = Enum.Font.GothamBold
mainfuncbtn.Text = "Main Functions"
mainfuncbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
mainfuncbtn.TextSize = 16.000

MainFrame.Name = "MainFrame"
MainFrame.Parent = mainfuncbtn
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(-0.0130141899, 0, -0.0249999985, 0)
MainFrame.Size = UDim2.new(0, 143, 0, 26)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(89, 89, 89)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.120

otherbtn.Name = "otherbtn"
otherbtn.Parent = LeftFrame
otherbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
otherbtn.BackgroundTransparency = 1.000
otherbtn.BorderColor3 = Color3.fromRGB(27, 42, 53)
otherbtn.BorderSizePixel = 0
otherbtn.Position = UDim2.new(0.0679012313, 0, 0.283464044, 0)
otherbtn.Size = UDim2.new(0, 141, 0, 24)
otherbtn.ZIndex = 2
otherbtn.Font = Enum.Font.GothamBold
otherbtn.Text = "Other"
otherbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
otherbtn.TextSize = 16.000

Otherframe.Name = "Otherframe"
Otherframe.Parent = otherbtn
Otherframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Otherframe.BackgroundTransparency = 1.000
Otherframe.Position = UDim2.new(-0.00701418519, 0, -0.0116666742, 0)
Otherframe.Size = UDim2.new(0, 143, 0, 26)
Otherframe.Image = "rbxassetid://3570695787"
Otherframe.ImageColor3 = Color3.fromRGB(89, 89, 89)
Otherframe.ScaleType = Enum.ScaleType.Slice
Otherframe.SliceCenter = Rect.new(100, 100, 100, 100)
Otherframe.SliceScale = 0.120

functionsframe.Name = "functionsframe"
functionsframe.Parent = Frame
functionsframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
functionsframe.BackgroundTransparency = 1.000
functionsframe.BorderSizePixel = 0
functionsframe.Position = UDim2.new(0.324000001, 0, 0, 10)
functionsframe.Size = UDim2.new(0, 369, 0, 303)

worldchangecolourbtn.Name = "worldchangecolourbtn"
worldchangecolourbtn.Parent = functionsframe
worldchangecolourbtn.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
worldchangecolourbtn.BackgroundTransparency = 1.000
worldchangecolourbtn.BorderSizePixel = 0
worldchangecolourbtn.Position = UDim2.new(0.000796765089, 0, 0.790099025, 0)
worldchangecolourbtn.Size = UDim2.new(0, 369, 0, 33)
worldchangecolourbtn.ZIndex = 2
worldchangecolourbtn.Font = Enum.Font.GothamBold
worldchangecolourbtn.Text = "World Change Colour"
worldchangecolourbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
worldchangecolourbtn.TextSize = 20.000
worldchangecolourbtn.MouseButton1Click:Connect(function()
	--scripts here, do if statement for toggles | if toggle.BackgroundColor3 == Color3.new(1, 1, 1) then, on all of them.

end)
TextLabel.Parent = worldchangecolourbtn
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0216802154, 0, 0.215412498, 0)
TextLabel.Size = UDim2.new(0, 20, 0, 18)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextButton_Roundify_10px.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px.Parent = worldchangecolourbtn
TextButton_Roundify_10px.Active = true
TextButton_Roundify_10px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px.BackgroundTransparency = 1.000
TextButton_Roundify_10px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px.Selectable = true
TextButton_Roundify_10px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px.ImageColor3 = Color3.fromRGB(43, 43, 43)
TextButton_Roundify_10px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px.SliceScale = 0.100

grenadetpbtn.Name = "grenadetpbtn"
grenadetpbtn.Parent = functionsframe
grenadetpbtn.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
grenadetpbtn.BackgroundTransparency = 1.000
grenadetpbtn.BorderSizePixel = 0
grenadetpbtn.Position = UDim2.new(0.000796765089, 0, 0.66009903, 0)
grenadetpbtn.Size = UDim2.new(0, 369, 0, 33)
grenadetpbtn.ZIndex = 2
grenadetpbtn.Font = Enum.Font.GothamBold
grenadetpbtn.Text = "Grenade TP"
grenadetpbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
grenadetpbtn.TextSize = 20.000
grenadetpbtn.MouseButton1Click:Connect(function()
	local Camera = game:GetService("Workspace").CurrentCamera
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local FontValue = 3
	local Visibility = true 

	local function ClosestPlayer()
		local closestPlayer = nil
		local shortestDistance = math.huge
		for _, a in pairs(game.Workspace.Players:GetChildren()) do
			if a.Name ~= game.Players.LocalPlayer.Team.Name then
				for _, b in pairs(a:GetChildren()) do
					if (b.Head.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude < shortestDistance then
						closestPlayer = b
						shortestDistance = (b.Head.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude
					end
				end
			end
		end
		return closestPlayer
	end
	local b = Vector3.new()
	game.RunService.RenderStepped:Connect(function()
		b = ClosestPlayer().HumanoidRootPart.Position
	end)
	local mt = getrawmetatable(game)
	local oldNamecall = mt.__namecall
	local oldIndex = mt.__index
	setreadonly(mt, false)
	mt.__namecall = newcclosure(function(...)
		local method = getnamecallmethod()
		local args = {
			...
		}
		if tostring(method) == "FireServer" and args[2] == "newgrenade" then
			for i = 1, #args[4]["frames"] do
				if i ~= 1 then
					args[4]["frames"][i]["p0"] = b
				end
			end
			args[4]["blowuptime"] = 0
		end
		return oldNamecall(unpack(args))
	end)
	setreadonly(mt, true)
end)
TextLabel_2.Parent = grenadetpbtn
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0216802154, 0, 0.215412498, 0)
TextLabel_2.Size = UDim2.new(0, 20, 0, 18)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextButton_Roundify_10px_2.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_2.Parent = grenadetpbtn
TextButton_Roundify_10px_2.Active = true
TextButton_Roundify_10px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_2.BackgroundTransparency = 1.000
TextButton_Roundify_10px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px_2.Selectable = true
TextButton_Roundify_10px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_2.ImageColor3 = Color3.fromRGB(43, 43, 43)
TextButton_Roundify_10px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_2.SliceScale = 0.100

chatspambtn.Name = "chatspambtn"
chatspambtn.Parent = functionsframe
chatspambtn.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
chatspambtn.BackgroundTransparency = 1.000
chatspambtn.BorderSizePixel = 0
chatspambtn.Position = UDim2.new(0.000796765089, 0, 0.530099034, 0)
chatspambtn.Size = UDim2.new(0, 369, 0, 33)
chatspambtn.ZIndex = 2
chatspambtn.Font = Enum.Font.GothamBold
chatspambtn.Text = "Chat Spam"
chatspambtn.TextColor3 = Color3.fromRGB(255, 255, 255)
chatspambtn.TextSize = 20.000
chatspambtn.MouseButton1Click:Connect(function()
	spawn(function()
		while wait(1) do
			math.randomseed(os.time())
		end
	end)
	local n

	for index, garbage_collected in next, getgc(true) do
		if (type(garbage_collected) == "table" and rawget(garbage_collected, "send")) then
			n = garbage_collected
			break
		end
	end

	local phrases = {"VoteKick him hes hacking 🔥 🔥 🔥  Votekick hime hes hacking 🔥 🔥 🔥  Votekick hime hes hacking 🔥 🔥 🔥  Votekick hime hes hacking 🔥 🔥 🔥  Votekick hime hes hacking 🔥 🔥 🔥 ","Im not hacking 🤡 🤡 🤡 🤡 🤡 🤡 Im not hacking 🤡 🤡 🤡 🤡 🤡 🤡  Im not hacking 🤡 🤡 🤡 🤡 🤡 🤡 Im not hacking 🤡 🤡 🤡 🤡 🤡 🤡Im not hacking 🤡 🤡 🤡 🤡 🤡 🤡Im not hacking 🤡 🤡 🤡 🤡 🤡 🤡","Kid u suck😳 Kid u suck😳 Kid u suck😳 Kid u suck😳 Kid u suck😳 Kid u suck😳 Kid u suck😳 Kid u suck😳 Kid u suck😳 Kid u suck😳 Kid u suck😳 Kid u suck😳 Kid u suck😳 ","Your Bad At The Game 🤮🤮🤮 Im Good At The Game 🔥 🔥 🔥 Your Bad At The Game 🤮🤮🤮 Im Good At The Game 🔥 🔥 🔥 Your Bad At The Game 🤮🤮🤮 Your Bad At The Game 🤮🤮🤮 Your Bad At The Game 🤮🤮🤮","Your script = 🤮. My Script = 🔥 Your script = 🤮. My Script = 🔥Your script = 🤮. My Script = 🔥Your script = 🤮. My Script = 🔥Your script = 🤮. My Script = 🔥Your script = 🤮. My Script = 🔥","PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP     PH-ON-TOP","You: I Dont have PH 😢😢 You: I Dont have PH 😢😢 You: I Dont have PH 😢😢 You: I Dont have PH 😢😢 You: I Dont have PH 😢😢 You: I Dont have PH 😢😢 You: I Dont have PH 😢😢 You: I Dont have PH 😢😢","How to gain access I need it.🔑🔑 How to gain access I need it.🔑🔑How to gain access I need it.🔑🔑How to gain access I need it.🔑🔑How to gain access I need it.🔑🔑How to gain access I need it.🔑🔑How to gain access I need it.🔑🔑","Is that PH omg 😲😲😲. Is that PH omg 😲😲😲. Is that PH omg 😲😲😲. Is that PH omg 😲😲😲. Is that PH omg 😲😲😲. Is that PH omg 😲😲😲. Is that PH omg 😲😲😲. Is that PH omg 😲😲😲. Is that PH omg 😲😲😲. Is that PH omg 😲😲😲.","Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us. Join Us.","You should join us. You should join us. You should join us. You should join us. You should join us. You should join us. You should join us. You should join us. You should join us. You should join us. You should join us.","Whats that script 📜📜. Whats that script 📜📜. Whats that script 📜📜. Whats that script 📜📜. Whats that script 📜📜. Whats that script 📜📜. Whats that script 📜📜. Whats that script 📜📜. Whats that script 📜📜. Whats that script 📜📜.","Imagine not having PH 🤦‍♂️🤦‍♂️. Imagine not having PH 🤦‍♂️🤦‍♂️. Imagine not having PH 🤦‍♂️🤦‍♂️. Imagine not having PH 🤦‍♂️🤦‍♂️. Imagine not having PH 🤦‍♂️🤦‍♂️. Imagine not having PH 🤦‍♂️🤦‍♂️. Imagine not having PH 🤦‍♂️🤦‍♂️. Imagine not having PH 🤦‍♂️🤦‍♂️.","You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰 You Paid 💰💰","⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️","dis💠rd.io/ph-on-top. its FREE 🤑🤑 dis💠rd.io/ph-on-top. its FREE 🤑🤑 dis💠rd.io/ph-on-top. its FREE 🤑🤑 dis💠rd.io/ph-on-top. its FREE 🤑🤑 dis💠rd.io/ph-on-top. its FREE 🤑🤑 dis💠rd.io/ph-on-top. its FREE 🤑🤑 dis💠rd.io/ph-on-top. its FREE 🤑🤑","Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. Stop trying. ","I wish I had chat spam BoooHoooo. 😢😢😢I wish I had chat spam BoooHoooo. 😢😢😢I wish I had chat spam BoooHoooo. 😢😢😢I wish I had chat spam BoooHoooo. 😢😢😢I wish I had chat spam BoooHoooo. 😢😢😢I wish I had chat spam BoooHoooo. 😢😢😢I wish I had chat spam BoooHoooo. 😢😢😢","Kick Him Hes Annoying.Kick Him Hes Annoying.Kick Him Hes Annoying.Kick Him Hes Annoying.Kick Him Hes Annoying.Kick Him Hes Annoying.Kick Him Hes Annoying.Kick Him Hes Annoying.Kick Him Hes Annoying.Kick Him Hes Annoying.Kick Him Hes Annoying.","Im not racist ❌❌👨🏿👨🏿❌❌ Im not racist ✔️✔️👨🏿👨🏿✔️✔️Im not racist ❌❌👨🏿👨🏿❌❌ Im not racist ✔️✔️👨🏿👨🏿✔️✔️Im not racist ❌❌👨🏿👨🏿❌❌ Im not racist ✔️✔️👨🏿👨🏿✔️✔️Im not racist ❌❌👨🏿👨🏿❌❌ Im not racist ✔️✔️👨🏿👨🏿✔️✔️Im not racist ❌❌👨🏿👨🏿❌❌ Im not racist ✔️✔️👨🏿👨🏿✔️✔️","You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..You look lost..","Im not racist ❌❌👨🏿👨🏿❌❌ Im not racist ✔️✔️👨🏿👨🏿✔️✔️Im not racist ❌❌👨🏿👨🏿❌❌ Im not racist ✔️✔️👨🏿👨🏿✔️✔️Im not racist ❌❌👨🏿👨🏿❌❌ Im not racist ✔️✔️👨🏿👨🏿✔️✔️Im not racist ❌❌👨🏿👨🏿❌❌ Im not racist ✔️✔️👨🏿👨🏿✔️✔️Im not racist ❌❌👨🏿👨🏿❌❌ Im not racist ✔️✔️👨🏿👨🏿✔️✔️","Me before PH 😔🔫. Me now 😜😜😜 Me before PH 😔🔫. Me now 😜😜😜 Me before PH 😔🔫. Me now 😜😜😜 Me before PH 😔🔫. Me now 😜😜😜 Me before PH 😔🔫. Me now 😜😜😜 Me before PH 😔🔫. Me now 😜😜😜 Me before PH 😔🔫. Me now 😜😜😜 Me before PH 😔🔫. Me now 😜😜😜 Me before PH 😔🔫. Me now 😜😜😜","OMG Look At Me Mom No Hands 🤣🤣🤣 OMG Look At Me Mom No Hands 🤣🤣🤣 OMG Look At Me Mom No Hands 🤣🤣🤣 OMG Look At Me Mom No Hands 🤣🤣🤣 OMG Look At Me Mom No Hands 🤣🤣🤣 OMG Look At Me Mom No Hands 🤣🤣🤣 OMG Look At Me Mom No Hands 🤣🤣🤣","0 Brain Cells ❌🧠🧠🧠❌ 0 Brain Cells ❌🧠🧠🧠❌ 0 Brain Cells ❌🧠🧠🧠❌ 0 Brain Cells ❌🧠🧠🧠❌ 0 Brain Cells ❌🧠🧠🧠❌ 0 Brain Cells ❌🧠🧠🧠❌ 0 Brain Cells ❌🧠🧠🧠❌ 0 Brain Cells ❌🧠🧠🧠❌ 0 Brain Cells ❌🧠🧠🧠❌ 0 Brain Cells ❌🧠🧠🧠❌","#Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning - #Winning","Kid stop trying u almost lost an ankle 🏀🏀🏀  Kid stop trying u almost lost an ankle 🏀🏀🏀  Kid stop trying u almost lost an ankle 🏀🏀🏀  Kid stop trying u almost lost an ankle 🏀🏀🏀  Kid stop trying u almost lost an ankle 🏀🏀🏀  Kid stop trying u almost lost an ankle 🏀🏀🏀","Made You Look Imao 👌🧐🧐👌👌 Made You Look Imao 👌🧐🧐👌👌 Made You Look Imao 👌🧐🧐👌👌 Made You Look Imao 👌🧐🧐👌👌 Made You Look Imao 👌🧐🧐👌👌 Made You Look Imao 👌🧐🧐👌👌 Made You Look Imao 👌🧐🧐👌👌 Made You Look Imao 👌🧐🧐👌👌 Made You Look Imao 👌🧐🧐👌👌 Made You Look Imao 👌🧐🧐👌👌","Why Are You Still Here 🤷‍♂️🤷‍♂️🤷‍♂️ Why Are You Still Here 🤷‍♂️🤷‍♂️🤷‍♂️ Why Are You Still Here 🤷‍♂️🤷‍♂️🤷‍♂️ Why Are You Still Here 🤷‍♂️🤷‍♂️🤷‍♂️ Why Are You Still Here 🤷‍♂️🤷‍♂️🤷‍♂️ Why Are You Still Here 🤷‍♂️🤷‍♂️🤷‍♂️ Why Are You Still Here 🤷‍♂️🤷‍♂️🤷‍♂️ Why Are You Still Here 🤷‍♂️🤷‍♂️🤷‍♂️ Why Are You Still Here 🤷‍♂️🤷‍♂️🤷‍♂️",}

	while true do
		local sleep = math.random(1, 2)
		wait(sleep)
		local spam = phrases[math.random(#phrases)]
		n:send("chatted", spam)
	end
end)
	
TextLabel_3.Parent = chatspambtn
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0216802154, 0, 0.215412498, 0)
TextLabel_3.Size = UDim2.new(0, 20, 0, 18)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

TextButton_Roundify_10px_3.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_3.Parent = chatspambtn
TextButton_Roundify_10px_3.Active = true
TextButton_Roundify_10px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_3.BackgroundTransparency = 1.000
TextButton_Roundify_10px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px_3.Selectable = true
TextButton_Roundify_10px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_3.ImageColor3 = Color3.fromRGB(43, 43, 43)
TextButton_Roundify_10px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_3.SliceScale = 0.100

killsaybtn.Name = "killsaybtn"
killsaybtn.Parent = functionsframe
killsaybtn.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
killsaybtn.BackgroundTransparency = 1.000
killsaybtn.BorderSizePixel = 0
killsaybtn.Position = UDim2.new(-0.00120323896, 0, 0.400099009, 0)
killsaybtn.Size = UDim2.new(0, 369, 0, 33)
killsaybtn.ZIndex = 2
killsaybtn.Font = Enum.Font.GothamBold
killsaybtn.Text = "Kill Say"
killsaybtn.TextColor3 = Color3.fromRGB(255, 255, 255)
killsaybtn.TextSize = 20.000
killsaybtn.MouseButton1Click:Connect(function()
	local Camera = game:GetService("Workspace").CurrentCamera
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local FontValue = 3
	local Visibility = true 
	local kill_msgs = { -- put the text "name" in the string like it is below feel free to put your own in!! :)
		"killed u with PH name ",
		"name You Just Got Killed By PH",
		"Are You Gonna Cry name",
		"name is bad",
		"name Dont Cry",
		"I Got PH And You Dont name",
	}

	local Services = {
		Workspace = game:GetService("Workspace"),
		Players = game:GetService("Players"),
		LocalPlayer = game:GetService("Players").LocalPlayer,
		UserInputService = game:GetService("UserInputService"),
		Camera = game:GetService("Workspace").CurrentCamera,
		Mouse = game:GetService("Players").LocalPlayer:GetMouse(),
		RunService = game:GetService("RunService"),
		HttpService = game:GetService("HttpService"),
		Lighting = game:GetService("Lighting")
	}
	local send
	local network

	for i, v in pairs(getgc(true)) do
		if type(v) == "table" and rawget(v, "send") then
			send = v.send
			network = v
		end
	end

	function GetMsg(name)
		local maxnum = 0
		for i, v in pairs(kill_msgs) do
			maxnum = maxnum + 1
		end
		return string.gsub(kill_msgs[math.random(1, maxnum)], "name", name)
	end

	Services.LocalPlayer.PlayerGui.MainGui.GameGui.Killfeed.ChildAdded:Connect(function(Feed)
		delay(0.1, function()
			if Feed.Text == Services.LocalPlayer.Name then
				send(network, "chatted", tostring(GetMsg(Feed.Victim.Text)))
			end
		end)
	end)
end)
TextLabel_4.Parent = killsaybtn
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0216802154, 0, 0.215412498, 0)
TextLabel_4.Size = UDim2.new(0, 20, 0, 18)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = ""
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

TextButton_Roundify_10px_4.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_4.Parent = killsaybtn
TextButton_Roundify_10px_4.Active = true
TextButton_Roundify_10px_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_4.BackgroundTransparency = 1.000
TextButton_Roundify_10px_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px_4.Selectable = true
TextButton_Roundify_10px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_4.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_4.ImageColor3 = Color3.fromRGB(43, 43, 43)
TextButton_Roundify_10px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_4.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_4.SliceScale = 0.100

flybtn.Name = "flybtn"
flybtn.Parent = functionsframe
flybtn.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
flybtn.BackgroundTransparency = 1.000
flybtn.BorderSizePixel = 0
flybtn.Position = UDim2.new(0.000796765089, 0, 0.274099022, 0)
flybtn.Size = UDim2.new(0, 369, 0, 33)
flybtn.ZIndex = 2
flybtn.Font = Enum.Font.GothamBold
flybtn.Text = "Fly"
flybtn.TextColor3 = Color3.fromRGB(255, 255, 255)
flybtn.TextSize = 20.000
flybtn.MouseButton1Click:Connect(function()
	local a = game:GetService("UserInputService")
	local b = false
	a.InputBegan:Connect(function(a)
		if (a.KeyCode == Enum.KeyCode.W) then
			b = true
			while b do
				local a = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity")
				a.MaxForce = Vector3.new(123123, 123123, 123123)
				a.Velocity = Vector3.new(0, 0, 0) + game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector * 50
				wait(0.2)
			end
		end
	end)
	a.InputEnded:Connect(function(a)
		if (a.KeyCode == Enum.KeyCode.W) then
			b = false
			local a = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity")
			a.MaxForce = Vector3.new(123123, 123123, 123123)
			a.Velocity = Vector3.new(0, 0, 0)
		end
	end)
	local b = false
	a.InputBegan:Connect(function(a)
		if (a.KeyCode == Enum.KeyCode.Space) then
			b = true
			while b do
				local a = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity")
				a.MaxForce = Vector3.new(123123, 123123, 123123)
				a.Velocity = Vector3.new(0, 25, 0)
				wait(0.2)
			end
		end
	end)
	a.InputEnded:Connect(function(a)
		if (a.KeyCode == Enum.KeyCode.Space) then
			b = false
			local a = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity")
			a.MaxForce = Vector3.new(0, 0, 0)
			a.Velocity = Vector3.new(0, 0, 0)
		end
	end)
	local b = false
	a.InputBegan:Connect(function(a)
		if (a.KeyCode == Enum.KeyCode.S) then
			b = true
			while b do
				local a = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity")
				a.MaxForce = Vector3.new(123123, 123123, 123123)
				a.Velocity = Vector3.new(0, 0, 0) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector * 50
				wait(0.2)
			end
		end
	end)
	a.InputEnded:Connect(function(a)
		if (a.KeyCode == Enum.KeyCode.W) then
			b = false
			local a = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity")
			a.MaxForce = Vector3.new(0, 0, 0)
			a.Velocity = Vector3.new(0, 0, 0)
		end
	end)
end)

TextLabel_5.Parent = flybtn
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0216802154, 0, 0.215412498, 0)
TextLabel_5.Size = UDim2.new(0, 20, 0, 18)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = ""
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

TextButton_Roundify_10px_5.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_5.Parent = flybtn
TextButton_Roundify_10px_5.Active = true
TextButton_Roundify_10px_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_5.BackgroundTransparency = 1.000
TextButton_Roundify_10px_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px_5.Selectable = true
TextButton_Roundify_10px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_5.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_5.ImageColor3 = Color3.fromRGB(43, 43, 43)
TextButton_Roundify_10px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_5.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_5.SliceScale = 0.100

silentaimtbtn.Name = "silentaimtbtn"
silentaimtbtn.Parent = functionsframe
silentaimtbtn.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
silentaimtbtn.BackgroundTransparency = 1.000
silentaimtbtn.BorderSizePixel = 0
silentaimtbtn.Position = UDim2.new(0.000518858433, 0, 0.0265109204, 0)
silentaimtbtn.Size = UDim2.new(0, 369, 0, 33)
silentaimtbtn.ZIndex = 2
silentaimtbtn.Font = Enum.Font.GothamBold
silentaimtbtn.Text = "Silent Aim"
silentaimtbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
silentaimtbtn.TextSize = 20.000
silentaimtbtn.MouseButton1Click:Connect(function()
	local Players = game:GetService("Players")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local GameLogic, CharTable, Trajectory
	for I, V in pairs(getgc(true)) do
		if type(V) == "table" then
			if rawget(V, "gammo") then
				GameLogic = V
			end
		elseif type(V) == "function" then
			if debug.getinfo(V).name == "getbodyparts" then
				CharTable = debug.getupvalue(V, 1)
			elseif debug.getinfo(V).name == "trajectory" then
				Trajectory = V
			end
		end
		if GameLogic and CharTable and Trajectory then
			break
		end
	end
	local function Closest()
		local Max, Close = math.huge
		for I, V in pairs(Players:GetPlayers()) do
			if V ~= LocalPlayer and V.Team ~= LocalPlayer.Team and CharTable[V] then
				local Pos, OnScreen = Camera:WorldToScreenPoint(CharTable[V].head.Position)
				if OnScreen then
					local Dist = (Vector2.new(Pos.X, Pos.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
					if Dist < Max then
						Max = Dist
						Close = V
					end
				end
			end
		end
		return Close
	end
	local MT = getrawmetatable(game)
	local __index = MT.__index
	setreadonly(MT, false)
	MT.__index = newcclosure(function(self, K)
		if not checkcaller() and GameLogic.currentgun and GameLogic.currentgun.data and (self == GameLogic.currentgun.barrel or tostring(self) == "SightMark") and K == "CFrame" then
			local CharChosen = (CharTable[Closest()] and CharTable[Closest()].head)
			if CharChosen then
				local _, Time = Trajectory(self.Position, Vector3.new(0, -workspace.Gravity, 0), CharChosen.Position, GameLogic.currentgun.data.bulletspeed)
				return CFrame.new(self.Position, CharChosen.Position + (Vector3.new(0, -workspace.Gravity / 2, 0)) * (Time ^ 2) + (CharChosen.Velocity * Time))
			end
		end
		return __index(self, K)
	end)
	setreadonly(MT, true)

	
end)
TextLabel_6.Parent = silentaimtbtn
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0216802154, 0, 0.215412498, 0)
TextLabel_6.Size = UDim2.new(0, 20, 0, 18)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = ""
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

TextButton_Roundify_10px_6.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_6.Parent = silentaimtbtn
TextButton_Roundify_10px_6.Active = true
TextButton_Roundify_10px_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_6.BackgroundTransparency = 1.000
TextButton_Roundify_10px_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px_6.Selectable = true
TextButton_Roundify_10px_6.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_6.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_6.ImageColor3 = Color3.fromRGB(43, 43, 43)
TextButton_Roundify_10px_6.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_6.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_6.SliceScale = 0.100

