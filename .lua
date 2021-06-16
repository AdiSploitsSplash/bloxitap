-- Gui to Lua
-- Version: 3.2

-- Instances:

local bloxitapscreen = Instance.new("ScreenGui")
local bloxitapgui = Instance.new("Frame")
local line1 = Instance.new("Frame")
local legit = Instance.new("TextLabel")
local bloxitaptitle = Instance.new("TextLabel")
local visuals = Instance.new("TextLabel")
local rage = Instance.new("TextLabel")
local user = Instance.new("TextLabel")
local line2 = Instance.new("Frame")
local line3 = Instance.new("Frame")
local line4 = Instance.new("Frame")
local line5 = Instance.new("Frame")
local bunnyhopPatched = Instance.new("TextButton")
local triggerbot = Instance.new("TextButton")
local slowwalk = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local chatbypasser = Instance.new("TextButton")
local FlyPatched = Instance.new("TextButton")
local skinchangerPatched = Instance.new("TextButton")
local showesp = Instance.new("TextButton")
local night = Instance.new("TextButton")
local thirdperson = Instance.new("TextButton")
local flashbangdisabler = Instance.new("TextButton")
local chamsesp = Instance.new("TextButton")
local tracers = Instance.new("TextButton")
local box = Instance.new("TextButton")
local infcash = Instance.new("TextButton")
local aimlock = Instance.new("TextButton")
local plantc4 = Instance.new("TextButton")
local spinbotPatched = Instance.new("TextButton")
local killall = Instance.new("TextButton")
local silentwallbang = Instance.new("TextButton")
local silentaim = Instance.new("TextButton")
local infjump = Instance.new("TextButton")
local credits = Instance.new("Frame")
local credits1 = Instance.new("TextLabel")
local credits2 = Instance.new("TextLabel")
local credits3 = Instance.new("TextLabel")
local ragewallbang = Instance.new("TextButton")
local playerradar = Instance.new("TextButton")

--Properties:

bloxitapscreen.Name = "bloxitapscreen"
bloxitapscreen.Parent = game.CoreGui
bloxitapscreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

bloxitapgui.Name = "bloxitapgui"
bloxitapgui.Parent = bloxitapscreen
bloxitapgui.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
bloxitapgui.BorderColor3 = Color3.fromRGB(60, 60, 62)
bloxitapgui.Position = UDim2.new(0.0781892985, 0, 0.034397997, 0)
bloxitapgui.Size = UDim2.new(0, 516, 0, 641)
bloxitapgui.Active = true
bloxitapgui.Draggable = true
wait(0)

local function callback(Text)
	if Text == "" then
		print("loading...")
	elseif Text == "" then
		print("hi")
	end
end
------------------------------------------------------------------------------------------------------
local NotificationBindable = Instance.new("BindableFunction")

game.StarterGui:SetCore("SendNotification", {
	Title = "bloxitap 7.6";
	Text = "Loading... Please wait!";
	Icon = "http://www.roblox.com/asset/?id=3264340825";
	Duration = 4;
	Button1 = "Ok";
	Button2 = "";
	Callback = NotificationBindable;
})

wait(0.60)
bloxitapgui:TweenPosition(UDim2.new( 0.438, 0,0.318, 0), "In", "Quad", 2, true)
wait(4)
print("bloxitap 7.6 Loaded! Made by NITRO, AdiSploits, iuunv and CromatiK 777! Enjoy using. - 4 June 2021")
wait(0)

local function callback(Text)
	if Text == "" then
		print("loading...")
	elseif Text == "" then
		print("hi")
	end
end
------------------------------------------------------------------------------------------------------
local NotificationBindable = Instance.new("BindableFunction")

game.StarterGui:SetCore("SendNotification", {
	Title = "bloxitap 7.6";
	Text = "Thank you for using!";
	Icon = "http://www.roblox.com/asset/?id=3264340825";
	Duration = 20;
	Button1 = "Ok";
	Button2 = "";
	Callback = NotificationBindable;
})



line1.Name = "line1"
line1.Parent = bloxitapgui
line1.BackgroundColor3 = Color3.fromRGB(248, 165, 0)
line1.BorderColor3 = Color3.fromRGB(248, 165, 0)
line1.Size = UDim2.new(0, 516, 0, 13)

legit.Name = "legit"
legit.Parent = bloxitapgui
legit.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
legit.BorderColor3 = Color3.fromRGB(60, 60, 62)
legit.Position = UDim2.new(0.0116279069, 0, 0.0951638296, 0)
legit.Size = UDim2.new(0, 140, 0, 25)
legit.Font = Enum.Font.Cartoon
legit.Text = "Legit"
legit.TextColor3 = Color3.fromRGB(255, 255, 255)
legit.TextScaled = true
legit.TextSize = 14.000
legit.TextWrapped = true

bloxitaptitle.Name = "bloxitaptitle"
bloxitaptitle.Parent = bloxitapgui
bloxitaptitle.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
bloxitaptitle.BorderColor3 = Color3.fromRGB(60, 60, 62)
bloxitaptitle.Position = UDim2.new(0.0116279069, 0, 0.0327613093, 0)
bloxitaptitle.Size = UDim2.new(0, 94, 0, 23)
bloxitaptitle.Font = Enum.Font.Cartoon
bloxitaptitle.Text = "bloxitap"
bloxitaptitle.TextColor3 = Color3.fromRGB(255, 255, 255)
bloxitaptitle.TextScaled = true
bloxitaptitle.TextSize = 14.000
bloxitaptitle.TextWrapped = true

visuals.Name = "visuals"
visuals.Parent = bloxitapgui
visuals.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
visuals.BorderColor3 = Color3.fromRGB(60, 60, 62)
visuals.Position = UDim2.new(0.36434108, 0, 0.0951638296, 0)
visuals.Size = UDim2.new(0, 140, 0, 25)
visuals.Font = Enum.Font.Cartoon
visuals.Text = "Visuals"
visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
visuals.TextScaled = true
visuals.TextSize = 14.000
visuals.TextWrapped = true

rage.Name = "rage"
rage.Parent = bloxitapgui
rage.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
rage.BorderColor3 = Color3.fromRGB(60, 60, 62)
rage.Position = UDim2.new(0.717054248, 0, 0.0951638296, 0)
rage.Size = UDim2.new(0, 140, 0, 25)
rage.Font = Enum.Font.Cartoon
rage.Text = "Rage"
rage.TextColor3 = Color3.fromRGB(255, 255, 255)
rage.TextScaled = true
rage.TextSize = 14.000
rage.TextWrapped = true

user.Name = "user"
user.Parent = bloxitapgui
user.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
user.BorderColor3 = Color3.fromRGB(60, 60, 62)
user.Position = UDim2.new(0.0116279069, 0, 0.954758167, 0)
user.Size = UDim2.new(0, 168, 0, 29)
user.Font = Enum.Font.Cartoon
user.Text = "Administrator | bloxitap v7.6"
user.TextColor3 = Color3.fromRGB(255, 255, 255)
user.TextScaled = true
user.TextSize = 14.000
user.TextWrapped = true

line2.Name = "line2"
line2.Parent = bloxitapgui
line2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
line2.BorderColor3 = Color3.fromRGB(67, 67, 67)
line2.Position = UDim2.new(0.0116279069, 0, 0.953198135, 0)
line2.Size = UDim2.new(0, 504, 0, 1)

line3.Name = "line3"
line3.Parent = bloxitapgui
line3.BackgroundColor3 = Color3.fromRGB(248, 165, 0)
line3.BorderColor3 = Color3.fromRGB(248, 165, 0)
line3.Position = UDim2.new(0.0116279069, 0, 0.159126371, 0)
line3.Size = UDim2.new(0, 140, 0, 1)

line4.Name = "line4"
line4.Parent = bloxitapgui
line4.BackgroundColor3 = Color3.fromRGB(248, 165, 0)
line4.BorderColor3 = Color3.fromRGB(248, 165, 0)
line4.Position = UDim2.new(0.36434108, 0, 0.160686433, 0)
line4.Size = UDim2.new(0, 140, 0, 1)

line5.Name = "line5"
line5.Parent = bloxitapgui
line5.BackgroundColor3 = Color3.fromRGB(248, 165, 0)
line5.BorderColor3 = Color3.fromRGB(248, 165, 0)
line5.Position = UDim2.new(0.717054248, 0, 0.160686433, 0)
line5.Size = UDim2.new(0, 140, 0, 1)

bunnyhopPatched.Name = "bunnyhop (Patched)"
bunnyhopPatched.Parent = bloxitapgui
bunnyhopPatched.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
bunnyhopPatched.BorderColor3 = Color3.fromRGB(60, 60, 62)
bunnyhopPatched.Position = UDim2.new(0.0116279069, 0, 0.176287055, 0)
bunnyhopPatched.Size = UDim2.new(0, 140, 0, 29)
bunnyhopPatched.Font = Enum.Font.Cartoon
bunnyhopPatched.Text = "BHOP (Patched)"
bunnyhopPatched.TextColor3 = Color3.fromRGB(255, 255, 255)
bunnyhopPatched.TextScaled = true
bunnyhopPatched.TextSize = 14.000
bunnyhopPatched.TextWrapped = true

triggerbot.Name = "triggerbot"
triggerbot.Parent = bloxitapgui
triggerbot.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
triggerbot.BorderColor3 = Color3.fromRGB(60, 60, 62)
triggerbot.Position = UDim2.new(0.0116279069, 0, 0.238689542, 0)
triggerbot.Size = UDim2.new(0, 140, 0, 29)
triggerbot.Font = Enum.Font.Cartoon
triggerbot.Text = "Triggerbot"
triggerbot.TextColor3 = Color3.fromRGB(255, 255, 255)
triggerbot.TextScaled = true
triggerbot.TextSize = 14.000
triggerbot.TextWrapped = true
triggerbot.MouseButton1Down:connect(function()
	local player = game:GetService("Players").LocalPlayer
	local mouse = player:GetMouse()
	game:GetService("RunService").RenderStepped:Connect(function()
		if mouse.Target.Parent:FindFirstChild("Humanoid") and mouse.Target.Parent.Name ~= player.Name then
			mouse1press() wait() mouse1release()
		end
	end)
end)


slowwalk.Name = "slowwalk"
slowwalk.Parent = bloxitapgui
slowwalk.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
slowwalk.BorderColor3 = Color3.fromRGB(60, 60, 62)
slowwalk.Position = UDim2.new(0.0116279069, 0, 0.302652091, 0)
slowwalk.Size = UDim2.new(0, 140, 0, 29)
slowwalk.Font = Enum.Font.Cartoon
slowwalk.Text = "Slow Walk (SHIFT)"
slowwalk.TextColor3 = Color3.fromRGB(255, 255, 255)
slowwalk.TextScaled = true
slowwalk.TextSize = 14.000
slowwalk.TextWrapped = true
slowwalk.MouseButton1Down:connect(function()
	function WalkSpeed(Speed)if Game:GetService"Players".LocalPlayer.Character then if Game:GetService"Players".LocalPlayer.Character:FindFirstChild"Humanoid"then if Game:GetService"Players".LocalPlayer.Character:FindFirstChild"Humanoid".WalkSpeed~=Speed then Game:GetService"Players".LocalPlayer.Character:FindFirstChild"Humanoid".WalkSpeed=Speed end end end end
	function SetFieldOfView(FieldOfView)if Workspace.CurrentCamera then if Workspace.CurrentCamera.FieldOfView~=FieldOfView then Workspace.CurrentCamera.FieldOfView=FieldOfView end end end
	function GetFieldOfView()if Workspace.CurrentCamera then return Workspace.CurrentCamera.FieldOfView else return nil end end
	SetFieldOfView(70)
	Game:GetService"Players".LocalPlayer:GetMouse().KeyDown:connect(function(Key)
		if Key=="0"and not Enabled then
			Enabled=true
			WalkSpeed(32)
			if Workspace.CurrentCamera then
				repeat
					SetFieldOfView(GetFieldOfView()+1)
					Wait()
				until Workspace.CurrentCamera.FieldOfView>79.9 or not Enabled
				if Enabled then SetFieldOfView(80)end
			end
		elseif Key=="p"then if Game:GetService"Players".LocalPlayer.CameraMode.Value~=1 then Game:GetService"Players".LocalPlayer.CameraMode=1 elseif Game:GetService"Players".LocalPlayer.CameraMode.Value~=0 then Game:GetService"Players".LocalPlayer.CameraMode=0 end
		end
	end)
	Game:GetService"Players".LocalPlayer:GetMouse().KeyUp:connect(function(Key)
		if Key=="0"and Enabled then
			Enabled=false
			WalkSpeed(16)
			if Workspace.CurrentCamera then
				repeat
					SetFieldOfView(GetFieldOfView()-1)
					Wait()
				until Workspace.CurrentCamera.FieldOfView<70.1 or Enabled
				if not Enabled then SetFieldOfView(70)end
			end
		end
	end)
end)


noclip.Name = "noclip"
noclip.Parent = bloxitapgui
noclip.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
noclip.BorderColor3 = Color3.fromRGB(60, 60, 62)
noclip.Position = UDim2.new(0.0116279069, 0, 0.363494515, 0)
noclip.Size = UDim2.new(0, 140, 0, 29)
noclip.Font = Enum.Font.Cartoon
noclip.Text = "Noclip (E)"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextScaled = true
noclip.TextSize = 14.000
noclip.TextWrapped = true
noclip.MouseButton1Down:connect(function()
	noclip = false
	game:GetService('RunService').Stepped:Connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)

		end
	end)

	local p = game.Players.LocalPlayer
	local mo = p:GetMouse()

	mo.KeyDown:Connect(function(k)
		if k == 'e' then
			noclip = not noclip
			p.Character.Humanoid:ChangeState(11)
		end
	end)
end)


chatbypasser.Name = "chatbypasser"
chatbypasser.Parent = bloxitapgui
chatbypasser.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
chatbypasser.BorderColor3 = Color3.fromRGB(60, 60, 62)
chatbypasser.Position = UDim2.new(0.0116279069, 0, 0.42433694, 0)
chatbypasser.Size = UDim2.new(0, 140, 0, 29)
chatbypasser.Font = Enum.Font.Cartoon
chatbypasser.Text = "Chat Bypasser"
chatbypasser.TextColor3 = Color3.fromRGB(255, 255, 255)
chatbypasser.TextScaled = true
chatbypasser.TextSize = 14.000
chatbypasser.TextWrapped = true
chatbypasser.MouseButton1Down:connect(function()
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local mybypasseridkbro = Instance.new("ScreenGui")
	local skid = Instance.new("Frame")
	local title = Instance.new("TextLabel")
	local mFF = Instance.new("TextButton")
	local dck = Instance.new("TextButton")
	local btch = Instance.new("TextButton")
	local nig = Instance.new("TextButton")
	local fck = Instance.new("TextButton")
	local preg = Instance.new("TextButton")
	local psy = Instance.new("TextButton")
	local patch = Instance.new("TextButton")
	local patched = Instance.new("TextButton")
	local patchedsadly = Instance.new("TextButton")
	local theword = Instance.new("TextBox")
	local arrow = Instance.new("ImageLabel")
	local bypassedword = Instance.new("TextLabel")

	--Properties:

	mybypasseridkbro.Name = "mybypasseridkbro"
	mybypasseridkbro.Parent = game.CoreGui
	mybypasseridkbro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	skid.Name = "skid"
	skid.Parent = mybypasseridkbro
	skid.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	skid.BorderColor3 = Color3.fromRGB(30, 30, 30)
	skid.Position = UDim2.new(0.651028812, 0, 0.686732173, 0)
	skid.Size = UDim2.new(0, 411, 0, 240)
	skid.Active = true	
	skid.Draggable = true

	title.Name = "title"
	title.Parent = skid
	title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	title.BorderColor3 = Color3.fromRGB(25, 25, 25)
	title.Size = UDim2.new(0, 411, 0, 31)
	title.Font = Enum.Font.Cartoon
	title.Text = "iuunv's OP Private Chat Bypasser"
	title.TextColor3 = Color3.fromRGB(255, 255, 255)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	title.TextWrapped = true

	mFF.Name = "m(FF)"
	mFF.Parent = skid
	mFF.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	mFF.BorderColor3 = Color3.fromRGB(25, 25, 25)
	mFF.Position = UDim2.new(0.01459854, 0, 0.158333331, 0)
	mFF.Size = UDim2.new(0, 121, 0, 32)
	mFF.Font = Enum.Font.Cartoon
	mFF.Text = "Motherf*cker"
	mFF.TextColor3 = Color3.fromRGB(255, 255, 255)
	mFF.TextSize = 14.000
	mFF.MouseButton1Down:connect(function()
		theword.Text = "m0ther ff 88 cc kk er"
	end)

	dck.Name = "dck"
	dck.Parent = skid
	dck.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	dck.BorderColor3 = Color3.fromRGB(25, 25, 25)
	dck.Position = UDim2.new(0.690997541, 0, 0.158333331, 0)
	dck.Size = UDim2.new(0, 121, 0, 32)
	dck.Font = Enum.Font.Cartoon
	dck.Text = "D*ck"
	dck.TextColor3 = Color3.fromRGB(255, 255, 255)
	dck.TextSize = 14.000
	dck.MouseButton1Down:connect(function()
		theword.Text = "DD 11 CC kk"
	end)

	btch.Name = "btch"
	btch.Parent = skid
	btch.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	btch.BorderColor3 = Color3.fromRGB(25, 25, 25)
	btch.Position = UDim2.new(0.01459854, 0, 0.324999988, 0)
	btch.Size = UDim2.new(0, 121, 0, 32)
	btch.Font = Enum.Font.Cartoon
	btch.Text = "B*tch"
	btch.TextColor3 = Color3.fromRGB(255, 255, 255)
	btch.TextSize = 14.000
	btch.MouseButton1Down:connect(function()
		theword.Text = "B ll TT cc HH"
	end)

	nig.Name = "nig-"
	nig.Parent = skid
	nig.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	nig.BorderColor3 = Color3.fromRGB(25, 25, 25)
	nig.Position = UDim2.new(0.01459854, 0, 0.491666675, 0)
	nig.Size = UDim2.new(0, 121, 0, 32)
	nig.Font = Enum.Font.Cartoon
	nig.Text = "Nig*er"
	nig.TextColor3 = Color3.fromRGB(255, 255, 255)
	nig.TextSize = 14.000
	nig.MouseButton1Down:connect(function()
		theword.Text = "N 11 G ee RR"
	end)

	fck.Name = "fck"
	fck.Parent = skid
	fck.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	fck.BorderColor3 = Color3.fromRGB(25, 25, 25)
	fck.Position = UDim2.new(0.01459854, 0, 0.658333302, 0)
	fck.Size = UDim2.new(0, 121, 0, 32)
	fck.Font = Enum.Font.Cartoon
	fck.Text = "F*ck"
	fck.TextColor3 = Color3.fromRGB(255, 255, 255)
	fck.TextSize = 14.000
	fck.MouseButton1Down:connect(function()
		theword.Text = "FF 88 CC kk"
	end)

	preg.Name = "preg"
	preg.Parent = skid
	preg.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	preg.BorderColor3 = Color3.fromRGB(25, 25, 25)
	preg.Position = UDim2.new(0.01459854, 0, 0.824999988, 0)
	preg.Size = UDim2.new(0, 121, 0, 32)
	preg.Font = Enum.Font.Cartoon
	preg.Text = "Pre*nant"
	preg.TextColor3 = Color3.fromRGB(255, 255, 255)
	preg.TextSize = 14.000
	preg.MouseButton1Down:connect(function()
		theword.Text = "P R 33 GN aa NN tt"
	end)

	psy.Name = "psy"
	psy.Parent = skid
	psy.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	psy.BorderColor3 = Color3.fromRGB(25, 25, 25)
	psy.Position = UDim2.new(0.690997601, 0, 0.324999988, 0)
	psy.Size = UDim2.new(0, 121, 0, 32)
	psy.Font = Enum.Font.Cartoon
	psy.Text = "P*ssy"
	psy.TextColor3 = Color3.fromRGB(255, 255, 255)
	psy.TextSize = 14.000
	psy.MouseButton1Down:connect(function()
		theword.Text = "PP 33 SS yy"
	end)

	patch.Name = "patch"
	patch.Parent = skid
	patch.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	patch.BorderColor3 = Color3.fromRGB(25, 25, 25)
	patch.Position = UDim2.new(0.690997601, 0, 0.491666675, 0)
	patch.Size = UDim2.new(0, 121, 0, 32)
	patch.Font = Enum.Font.Cartoon
	patch.Text = "PATCHED"
	patch.TextColor3 = Color3.fromRGB(255, 255, 255)
	patch.TextSize = 14.000

	patched.Name = "patched"
	patched.Parent = skid
	patched.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	patched.BorderColor3 = Color3.fromRGB(25, 25, 25)
	patched.Position = UDim2.new(0.690997601, 0, 0.658333361, 0)
	patched.Size = UDim2.new(0, 121, 0, 32)
	patched.Font = Enum.Font.Cartoon
	patched.Text = "PATCHED"
	patched.TextColor3 = Color3.fromRGB(255, 255, 255)
	patched.TextSize = 14.000

	patchedsadly.Name = "patchedsadly"
	patchedsadly.Parent = skid
	patchedsadly.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	patchedsadly.BorderColor3 = Color3.fromRGB(25, 25, 25)
	patchedsadly.Position = UDim2.new(0.690997601, 0, 0.825000048, 0)
	patchedsadly.Size = UDim2.new(0, 121, 0, 32)
	patchedsadly.Font = Enum.Font.Cartoon
	patchedsadly.Text = "PATCHED"
	patchedsadly.TextColor3 = Color3.fromRGB(255, 255, 255)
	patchedsadly.TextSize = 14.000

	theword.Name = "theword"
	theword.Parent = skid
	theword.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	theword.BorderColor3 = Color3.fromRGB(25, 25, 25)
	theword.Position = UDim2.new(0.350364953, 0, 0.158333331, 0)
	theword.Size = UDim2.new(0, 122, 0, 32)
	theword.ClearTextOnFocus = false
	theword.Font = Enum.Font.Cartoon
	theword.Text = "Bypassed Word"
	theword.TextColor3 = Color3.fromRGB(255, 255, 255)
	theword.TextSize = 14.000

	arrow.Name = "arrow"
	arrow.Parent = skid
	arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	arrow.BackgroundTransparency = 1.000
	arrow.Position = UDim2.new(0.428223848, 0, 0.324999988, 0)
	arrow.Size = UDim2.new(0, 59, 0, 56)
	arrow.Image = "http://www.roblox.com/asset/?id=5472055467"

	bypassedword.Name = "bypassedword"
	bypassedword.Parent = skid
	bypassedword.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	bypassedword.BorderColor3 = Color3.fromRGB(25, 25, 25)
	bypassedword.Position = UDim2.new(0.350364983, 0, 0.558333337, 0)
	bypassedword.Size = UDim2.new(0, 122, 0, 24)
	bypassedword.Font = Enum.Font.Cartoon
	bypassedword.Text = "Bypassed Word"
	bypassedword.TextColor3 = Color3.fromRGB(255, 255, 255)
	bypassedword.TextSize = 14.000
end)

FlyPatched.Name = "Fly (Patched)"
FlyPatched.Parent = bloxitapgui
FlyPatched.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
FlyPatched.BorderColor3 = Color3.fromRGB(60, 60, 62)
FlyPatched.Position = UDim2.new(0.0116279069, 0, 0.489859551, 0)
FlyPatched.Size = UDim2.new(0, 140, 0, 29)
FlyPatched.Font = Enum.Font.Cartoon
FlyPatched.Text = "Fly (Patched)"
FlyPatched.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyPatched.TextScaled = true
FlyPatched.TextSize = 14.000
FlyPatched.TextWrapped = true

skinchangerPatched.Name = "skin changer (Patched)"
skinchangerPatched.Parent = bloxitapgui
skinchangerPatched.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
skinchangerPatched.BorderColor3 = Color3.fromRGB(60, 60, 62)
skinchangerPatched.Position = UDim2.new(0.0116279069, 0, 0.552262068, 0)
skinchangerPatched.Size = UDim2.new(0, 140, 0, 29)
skinchangerPatched.Font = Enum.Font.Cartoon
skinchangerPatched.Text = "Skin Changer (Patched)"
skinchangerPatched.TextColor3 = Color3.fromRGB(255, 255, 255)
skinchangerPatched.TextScaled = true
skinchangerPatched.TextSize = 14.000
skinchangerPatched.TextWrapped = true

showesp.Name = "show esp"
showesp.Parent = bloxitapgui
showesp.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
showesp.BorderColor3 = Color3.fromRGB(60, 60, 62)
showesp.Position = UDim2.new(0.36434108, 0, 0.552262068, 0)
showesp.Size = UDim2.new(0, 140, 0, 29)
showesp.Font = Enum.Font.Cartoon
showesp.Text = "Change FOV"
showesp.TextColor3 = Color3.fromRGB(255, 255, 255)
showesp.TextScaled = true
showesp.TextSize = 14.000
showesp.TextWrapped = true
showesp.MouseButton1Down:connect(function()
	local plr = game:GetService("Players").LocalPlayer

_G.FOVChangerBool = true --> you can put this into a toggle
_G.FOVValue = 120 --> you can put this into a slider

workspace.CurrentCamera.FieldOfView = _G.FOVValue

game:GetService("Workspace").Camera.Changed:Connect(function()
    if _G.FOVChangerBool then
        if workspace:FindFirstChild(plr.Name) then
            if workspace[plr.Name].ADS.Value == true then
                --nothing, will just go to default zoom fov since ads is on.
            else
                workspace.CurrentCamera.FieldOfView = _G.FOVValue
            end
        end
    end
end)
end)


night.Name = "night"
night.Parent = bloxitapgui
night.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
night.BorderColor3 = Color3.fromRGB(60, 60, 62)
night.Position = UDim2.new(0.36434108, 0, 0.489859551, 0)
night.Size = UDim2.new(0, 140, 0, 29)
night.Font = Enum.Font.Cartoon
night.Text = "Night Skybox"
night.TextColor3 = Color3.fromRGB(255, 255, 255)
night.TextScaled = true
night.TextSize = 14.000
night.TextWrapped = true
night.MouseButton1Down:connect(function()
	game:GetService("Lighting").Brightness = 0
	game:GetService("Lighting").TimeOfDay = 0
	spawn(function()
		wait(1)
		while _G['property_nightmode'] == true do
			game:GetService("Lighting").Brightness = 0
			game:GetService("Lighting").TimeOfDay = 0
			wait(1)
		end
	end)
end)

thirdperson.Name = "thirdperson"
thirdperson.Parent = bloxitapgui
thirdperson.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
thirdperson.BorderColor3 = Color3.fromRGB(60, 60, 62)
thirdperson.Position = UDim2.new(0.36434108, 0, 0.42433694, 0)
thirdperson.Size = UDim2.new(0, 140, 0, 29)
thirdperson.Font = Enum.Font.Cartoon
thirdperson.Text = "Thirdperson (Glitched)"
thirdperson.TextColor3 = Color3.fromRGB(255, 255, 255)
thirdperson.TextScaled = true
thirdperson.TextSize = 14.000
thirdperson.TextWrapped = true
thirdperson.MouseButton1Down:connect(function()
	if not thirdperson
	then
		thirdperson = true
		repeat if thirdperson then
				wait()
				game.Players.LocalPlayer.CameraMaxZoomDistance = 15
				game.Players.LocalPlayer.CameraMinZoomDistance = 15
				game.Players.LocalPlayer.CameraMode = "Classic"
				game.Workspace.Camera.Arms.IDFArms:Destroy()
			end 
		until thirdperson == false
	else
		thirdperson = false
	end
end)


flashbangdisabler.Name = "flashbangdisabler"
flashbangdisabler.Parent = bloxitapgui
flashbangdisabler.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
flashbangdisabler.BorderColor3 = Color3.fromRGB(60, 60, 62)
flashbangdisabler.Position = UDim2.new(0.36434108, 0, 0.363494515, 0)
flashbangdisabler.Size = UDim2.new(0, 140, 0, 29)
flashbangdisabler.Font = Enum.Font.Cartoon
flashbangdisabler.Text = "Disable Flashbang"
flashbangdisabler.TextColor3 = Color3.fromRGB(255, 255, 255)
flashbangdisabler.TextScaled = true
flashbangdisabler.TextSize = 14.000
flashbangdisabler.TextWrapped = true
flashbangdisabler.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").Events.Flash:Destroy()
end)

chamsesp.Name = "chams esp"
chamsesp.Parent = bloxitapgui
chamsesp.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
chamsesp.BorderColor3 = Color3.fromRGB(60, 60, 62)
chamsesp.Position = UDim2.new(0.36434108, 0, 0.302652091, 0)
chamsesp.Size = UDim2.new(0, 140, 0, 29)
chamsesp.Font = Enum.Font.Cartoon
chamsesp.Text = "Chams ESP"
chamsesp.TextColor3 = Color3.fromRGB(255, 255, 255)
chamsesp.TextScaled = true
chamsesp.TextSize = 14.000
chamsesp.TextWrapped = true
chamsesp.MouseButton1Down:connect(function()
	function CreateSG(name,parent,face)
		local SurfaceGui = Instance.new("SurfaceGui",parent)
		SurfaceGui.Parent = parent
		SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		SurfaceGui.Face = Enum.NormalId[face]
		SurfaceGui.LightInfluence = 0
		SurfaceGui.ResetOnSpawn = false
		SurfaceGui.Name = name
		SurfaceGui.AlwaysOnTop = true
		local Frame = Instance.new("Frame",SurfaceGui)
		Frame.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
		Frame.Size = UDim2.new(1,0,1,0)
	end

	while wait(1) do
		for i,v in pairs (game:GetService("Players"):GetPlayers()) do
			if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("cham") == nil then
				for i,v in pairs (v.Character:GetChildren()) do
					if v:IsA("MeshPart") or v.Name == "Head" then
						CreateSG("cham",v,"Back")
						CreateSG("cham",v,"Front")
						CreateSG("cham",v,"Left")
						CreateSG("cham",v,"Right")
						CreateSG("cham",v,"Right")
						CreateSG("cham",v,"Top")
						CreateSG("cham",v,"Bottom")
					end
				end
			end
		end
	end
end)

tracers.Name = "tracers"
tracers.Parent = bloxitapgui
tracers.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
tracers.BorderColor3 = Color3.fromRGB(60, 60, 62)
tracers.Position = UDim2.new(0.36434108, 0, 0.238689542, 0)
tracers.Size = UDim2.new(0, 140, 0, 29)
tracers.Font = Enum.Font.Cartoon
tracers.Text = "Tracers ESP"
tracers.TextColor3 = Color3.fromRGB(255, 255, 255)
tracers.TextScaled = true
tracers.TextSize = 14.000
tracers.TextWrapped = true
tracers.MouseButton1Down:connect(function()
	local lplr = game.Players.LocalPlayer
	local camera = game:GetService("Workspace").CurrentCamera
	local CurrentCamera = workspace.CurrentCamera
	local worldToViewportPoint = CurrentCamera.worldToViewportPoint

	_G.TeamCheck = false -- Use True or False to toggle TeamCheck

	for i,v in pairs(game.Players:GetChildren()) do
		local Tracer = Drawing.new("Line")
		Tracer.Visible = false
		Tracer.Color = Color3.new(1,1,1)
		Tracer.Thickness = 1
		Tracer.Transparency = 1

		function lineesp()
			game:GetService("RunService").RenderStepped:Connect(function()
				if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
					local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

					if OnScreen then
						Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
						Tracer.To = Vector2.new(Vector.X, Vector.Y)

						if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
							--//Teammates
							Tracer.Visible = false
						else
							--//Enemies
							Tracer.Visible = true
						end
					else
						Tracer.Visible = false
					end
				else
					Tracer.Visible = false
				end
			end)
		end
		coroutine.wrap(lineesp)()
	end

	game.Players.PlayerAdded:Connect(function(v)
		local Tracer = Drawing.new("Line")
		Tracer.Visible = false
		Tracer.Color = Color3.new(1,1,1)
		Tracer.Thickness = 1
		Tracer.Transparency = 1

		function lineesp()
			game:GetService("RunService").RenderStepped:Connect(function()
				if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
					local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

					if OnScreen then
						Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
						Tracer.To = Vector2.new(Vector.X, Vector.Y)

						if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
							--//Teammates
							Tracer.Visible = false
						else
							--//Enemies
							Tracer.Visible = true
						end
					else
						Tracer.Visible = false
					end
				else
					Tracer.Visible = false
				end
			end)
		end
		coroutine.wrap(lineesp)()
	end)

end)


box.Name = "box"
box.Parent = bloxitapgui
box.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
box.BorderColor3 = Color3.fromRGB(60, 60, 62)
box.Position = UDim2.new(0.36434108, 0, 0.176287055, 0)
box.Size = UDim2.new(0, 140, 0, 29)
box.Font = Enum.Font.Cartoon
box.Text = "Box ESP"
box.TextColor3 = Color3.fromRGB(255, 255, 255)
box.TextScaled = true
box.TextSize = 14.000
box.TextWrapped = true
box.MouseButton1Down:connect(function()
	local lplr = game.Players.LocalPlayer
	local camera = game:GetService("Workspace").CurrentCamera
	local CurrentCamera = workspace.CurrentCamera
	local worldToViewportPoint = CurrentCamera.worldToViewportPoint

	local HeadOff = Vector3.new(0, 0.5, 0)
	local LegOff = Vector3.new(0,3,0)

	for i,v in pairs(game.Players:GetChildren()) do
		local BoxOutline = Drawing.new("Square")
		BoxOutline.Visible = false
		BoxOutline.Color = Color3.new(0,0,0)
		BoxOutline.Thickness = 3
		BoxOutline.Transparency = 1
		BoxOutline.Filled = false

		local Box = Drawing.new("Square")
		Box.Visible = false
		Box.Color = Color3.new(1,1,1)
		Box.Thickness = 1
		Box.Transparency = 1
		Box.Filled = false

		local HealthBarOutline = Drawing.new("Square")
		HealthBarOutline.Thickness = 3
		HealthBarOutline.Filled = false
		HealthBarOutline.Color = Color3.new(0,0,0)
		HealthBarOutline.Transparency = 1
		HealthBarOutline.Visible = false

		local HealthBar = Drawing.new("Square")
		HealthBar.Thickness = 1
		HealthBar.Filled = false
		HealthBar.Transparency = 1
		HealthBar.Visible = false

		function boxesp()
			game:GetService("RunService").RenderStepped:Connect(function()
				if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
					local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

					local RootPart = v.Character.HumanoidRootPart
					local Head = v.Character.Head
					local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
					local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
					local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

					if onScreen then
						BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
						BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
						BoxOutline.Visible = true

						Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
						Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
						Box.Visible = true

						HealthBarOutline.Size = Vector2.new(2, HeadPosition.Y - LegPosition.Y)
						HealthBarOutline.Position = BoxOutline.Position - Vector2.new(6,0)
						HealthBarOutline.Visible = true

						HealthBar.Size = Vector2.new(2, (HeadPosition.Y - LegPosition.Y) / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / math.clamp(game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value, 0, game:GetService("Players")[v.Character.Name].NRPBS:WaitForChild("MaxHealth").Value)))
						HealthBar.Position = Vector2.new(Box.Position.X - 6, Box.Position.Y + (1 / HealthBar.Size.Y))
						HealthBar.Color = Color3.fromRGB(255 - 255 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 255 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 0)
						HealthBar.Visible = true

						if v.TeamColor == lplr.TeamColor then
							--- Our Team
							BoxOutline.Visible = false
							Box.Visible = false
							HealthBarOutline.Visible = false
							HealthBar.Visible = false
						else
							---Enemy Team
							BoxOutline.Visible = true
							Box.Visible = true
							HealthBarOutline.Visible = true
							HealthBar.Visible = true
						end

					else
						BoxOutline.Visible = false
						Box.Visible = false
						HealthBarOutline.Visible = false
						HealthBar.Visible = false
					end
				else
					BoxOutline.Visible = false
					Box.Visible = false
					HealthBarOutline.Visible = false
					HealthBar.Visible = false
				end
			end)
		end
		coroutine.wrap(boxesp)()
	end

	game.Players.PlayerAdded:Connect(function(v)
		local BoxOutline = Drawing.new("Square")
		BoxOutline.Visible = false
		BoxOutline.Color = Color3.new(0,0,0)
		BoxOutline.Thickness = 3
		BoxOutline.Transparency = 1
		BoxOutline.Filled = false

		local Box = Drawing.new("Square")
		Box.Visible = false
		Box.Color = Color3.new(1,1,1)
		Box.Thickness = 1
		Box.Transparency = 1
		Box.Filled = false

		local HealthBarOutline = Drawing.new("Square")
		HealthBarOutline.Thickness = 3
		HealthBarOutline.Filled = false
		HealthBarOutline.Color = Color3.new(0,0,0)
		HealthBarOutline.Transparency = 1
		HealthBarOutline.Visible = false

		local HealthBar = Drawing.new("Square")
		HealthBar.Thickness = 1
		HealthBar.Filled = false
		HealthBar.Transparency = 1
		HealthBar.Visible = false

		function boxesp()
			game:GetService("RunService").RenderStepped:Connect(function()
				if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
					local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

					local RootPart = v.Character.HumanoidRootPart
					local Head = v.Character.Head
					local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
					local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
					local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

					if onScreen then
						BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
						BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
						BoxOutline.Visible = true

						Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
						Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
						Box.Visible = true

						HealthBarOutline.Size = Vector2.new(2, HeadPosition.Y - LegPosition.Y)
						HealthBarOutline.Position = BoxOutline.Position - Vector2.new(6,0)
						HealthBarOutline.Visible = true

						HealthBar.Size = Vector2.new(2, (HeadPosition.Y - LegPosition.Y) / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / math.clamp(game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value, 0, game:GetService("Players")[v.Character.Name].NRPBS:WaitForChild("MaxHealth").Value)))
						HealthBar.Position = Vector2.new(Box.Position.X - 6, Box.Position.Y + (1/HealthBar.Size.Y))
						HealthBar.Color = Color3.fromRGB(255 - 255 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 255 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 0)                    
						HealthBar.Visible = true

						if v.TeamColor == lplr.TeamColor then
							--- Our Team
							BoxOutline.Visible = false
							Box.Visible = false
							HealthBarOutline.Visible = false
							HealthBar.Visible = false
						else
							---Enemy Team
							BoxOutline.Visible = true
							Box.Visible = true
							HealthBarOutline.Visible = true
							HealthBar.Visible = true
						end

					else
						BoxOutline.Visible = false
						Box.Visible = false
						HealthBarOutline.Visible = false
						HealthBar.Visible = false
					end
				else
					BoxOutline.Visible = false
					Box.Visible = false
					HealthBarOutline.Visible = false
					HealthBar.Visible = false
				end
			end)
		end
		coroutine.wrap(boxesp)()
	end)






	local lplr = game.Players.LocalPlayer
	local camera = game:GetService("Workspace").CurrentCamera
	local CurrentCamera = workspace.CurrentCamera
	local worldToViewportPoint = CurrentCamera.worldToViewportPoint

	local HeadOff = Vector3.new(0, 0.5, 0)
	local LegOff = Vector3.new(0,3,0)

	for i,v in pairs(game.Players:GetChildren()) do
		local BoxOutline = Drawing.new("Square")
		BoxOutline.Visible = false
		BoxOutline.Color = Color3.new(0,0,0)
		BoxOutline.Thickness = 3
		BoxOutline.Transparency = 1
		BoxOutline.Filled = false

		local Box = Drawing.new("Square")
		Box.Visible = false
		Box.Color = Color3.new(1,1,1)
		Box.Thickness = 1
		Box.Transparency = 1
		Box.Filled = false

		function boxesp()
			game:GetService("RunService").RenderStepped:Connect(function()
				if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
					local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

					local RootPart = v.Character.HumanoidRootPart
					local Head = v.Character.Head
					local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
					local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
					local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

					if onScreen then
						BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
						BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
						BoxOutline.Visible = true

						Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
						Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
						Box.Visible = true

						if v.TeamColor == lplr.TeamColor then
							BoxOutline.Visible = false
							Box.Visible = false
						else
							BoxOutline.Visible = true
							Box.Visible = true
						end

					else
						BoxOutline.Visible = false
						Box.Visible = false
					end
				else
					BoxOutline.Visible = false
					Box.Visible = false
				end
			end)
		end
		coroutine.wrap(boxesp)()
	end

	game.Players.PlayerAdded:Connect(function(v)
		local BoxOutline = Drawing.new("Square")
		BoxOutline.Visible = false
		BoxOutline.Color = Color3.new(0,0,0)
		BoxOutline.Thickness = 3
		BoxOutline.Transparency = 1
		BoxOutline.Filled = false

		local Box = Drawing.new("Square")
		Box.Visible = false
		Box.Color = Color3.new(1,1,1)
		Box.Thickness = 1
		Box.Transparency = 1
		Box.Filled = false

		function boxesp()
			game:GetService("RunService").RenderStepped:Connect(function()
				if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
					local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

					local RootPart = v.Character.HumanoidRootPart
					local Head = v.Character.Head
					local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
					local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
					local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

					if onScreen then
						BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
						BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
						BoxOutline.Visible = true

						Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
						Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
						Box.Visible = true

						if v.TeamColor == lplr.TeamColor then
							BoxOutline.Visible = false
							Box.Visible = false
						else
							BoxOutline.Visible = true
							Box.Visible = true
						end

					else
						BoxOutline.Visible = false
						Box.Visible = false
					end
				else
					BoxOutline.Visible = false
					Box.Visible = false
				end
			end)
		end
		coroutine.wrap(boxesp)()
	end)
end)

infcash.Name = "infcash"
infcash.Parent = bloxitapgui
infcash.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
infcash.BorderColor3 = Color3.fromRGB(60, 60, 62)
infcash.Position = UDim2.new(0.717054248, 0, 0.552262068, 0)
infcash.Size = UDim2.new(0, 140, 0, 29)
infcash.Font = Enum.Font.Cartoon
infcash.Text = "Inf. Cash"
infcash.TextColor3 = Color3.fromRGB(255, 255, 255)
infcash.TextScaled = true
infcash.TextSize = 14.000
infcash.TextWrapped = true
infcash.MouseButton1Down:connect(function()
	local ao=game.Players.LocalPlayer.Cash;if ao then if ao.Value<=25000-2500 then repeat ao.Value=ao.Value+2500;wait(1/10)until ao.Value>=25000 end;ao.Value=25000 end
end)

aimlock.Name = "aimlock"
aimlock.Parent = bloxitapgui
aimlock.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
aimlock.BorderColor3 = Color3.fromRGB(60, 60, 62)
aimlock.Position = UDim2.new(0.717054248, 0, 0.489859551, 0)
aimlock.Size = UDim2.new(0, 140, 0, 29)
aimlock.Font = Enum.Font.Cartoon
aimlock.Text = "Aimlock (E)"
aimlock.TextColor3 = Color3.fromRGB(255, 255, 255)
aimlock.TextScaled = true
aimlock.TextSize = 14.000
aimlock.TextWrapped = true
aimlock.MouseButton1Down:connect(function()
	PLAYER  = game.Players.LocalPlayer
	MOUSE   = PLAYER:GetMouse()
	CC      = game.Workspace.CurrentCamera

	_G.AIM_AT = 'Head'
	_G.BIND   = 101 -- E

	function GetNearestPlayerToMouse()
		local PLAYERS      = {}
		local PLAYER_HOLD  = {}
		local DISTANCES    = {25000}
		for i, v in pairs(game.Players:GetPlayers()) do
			if v ~= PLAYER then
				table.insert(PLAYERS, v)
			end
		end
		for i, v in pairs(PLAYERS) do
			if v and (v.Character) ~= nil and v.Team ~= PLAYER.Team then
				local AIM = v.Character:FindFirstChild(_G.AIM_AT)
				if AIM ~= nil then
					local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
					local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
					local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF                     = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i]       = {}
					PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
					PLAYER_HOLD[v.Name .. i].plr   = v
					PLAYER_HOLD[v.Name .. i].diff  = DIFF
					table.insert(DISTANCES, DIFF)
				end
			end
		end

		if unpack(DISTANCES) == nil then
			return false
		end

		local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
		if L_DISTANCE > 25000 then
			return false
		end

		for i, v in pairs(PLAYER_HOLD) do
			if v.diff == L_DISTANCE then
				return v.plr
			end
		end
		return false
	end

	MOUSE.KeyDown:connect(function(KEY)
		KEY = KEY:lower():byte()
		if KEY == _G.BIND then
			ENABLED = true
		end
	end)

	MOUSE.KeyUp:connect(function(KEY)
		KEY = KEY:lower():byte()
		if KEY == _G.BIND then
			ENABLED = false
		end
	end)

	game:GetService('RunService').RenderStepped:connect(function()
		if ENABLED then
			local TARGET = GetNearestPlayerToMouse()
			if (TARGET ~= false) then
				local AIM = TARGET.Character:FindFirstChild(_G.AIM_AT)
				if AIM then
					CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, AIM.CFrame.p)
				end
			end
		end
	end)

	print("Rage-Aimbot loaded")
end)


plantc4.Name = "plantc4"
plantc4.Parent = bloxitapgui
plantc4.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
plantc4.BorderColor3 = Color3.fromRGB(60, 60, 62)
plantc4.Position = UDim2.new(0.717054248, 0, 0.42433694, 0)
plantc4.Size = UDim2.new(0, 140, 0, 29)
plantc4.Font = Enum.Font.Cartoon
plantc4.Text = "Plant C4"
plantc4.TextColor3 = Color3.fromRGB(255, 255, 255)
plantc4.TextScaled = true
plantc4.TextSize = 14.000
plantc4.TextWrapped = true
plantc4.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(game:GetService("Workspace").Map.SpawnPoints.C4Plant.CFrame)
end)

spinbotPatched.Name = "spinbot (Patched)"
spinbotPatched.Parent = bloxitapgui
spinbotPatched.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
spinbotPatched.BorderColor3 = Color3.fromRGB(60, 60, 62)
spinbotPatched.Position = UDim2.new(0.717054248, 0, 0.363494515, 0)
spinbotPatched.Size = UDim2.new(0, 140, 0, 29)
spinbotPatched.Font = Enum.Font.Cartoon
spinbotPatched.Text = "Spinbot (Patched)"
spinbotPatched.TextColor3 = Color3.fromRGB(255, 255, 255)
spinbotPatched.TextScaled = true
spinbotPatched.TextSize = 14.000
spinbotPatched.TextWrapped = true

killall.Name = "killall"
killall.Parent = bloxitapgui
killall.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
killall.BorderColor3 = Color3.fromRGB(60, 60, 62)
killall.Position = UDim2.new(0.717054248, 0, 0.302652091, 0)
killall.Size = UDim2.new(0, 140, 0, 29)
killall.Font = Enum.Font.Cartoon
killall.Text = "Kill All"
killall.TextColor3 = Color3.fromRGB(255, 255, 255)
killall.TextScaled = true
killall.TextSize = 14.000
killall.TextWrapped = true
killall.MouseButton1Down:connect(function()
	local Remote = game.ReplicatedStorage.Events['HitPart']

	for _,v in pairs(game:GetService"Players":GetChildren()) do
		if v.Team ~= game.Players.LocalPlayer.Team then
			if v.Character and v.Character.Head then
				local Arguments = {
					[1] = workspace[v.Name].Head,
					[2] = workspace[v.Name].Head.Position,
					[3] = workspace[game.Players.LocalPlayer.Name].EquippedTool.Value,
					[4] = math.rad(1,100000),
					[5] = workspace[game.Players.LocalPlayer.Name].Gun,
					[8] = 8, --damage multiplier
					[9] = false,
					[10] = false,
					[11] = Vector3.new(),
					[12] = math.rad(1,100000),
					[13] = Vector3.new()
				}

				Remote:FireServer(unpack(Arguments))
			end
		end
	end
end)

silentwallbang.Name = "silentwallbang"
silentwallbang.Parent = bloxitapgui
silentwallbang.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
silentwallbang.BorderColor3 = Color3.fromRGB(60, 60, 62)
silentwallbang.Position = UDim2.new(0.0116279125, 0, 0.606864274, 0)
silentwallbang.Size = UDim2.new(0, 140, 0, 29)
silentwallbang.Font = Enum.Font.Cartoon
silentwallbang.Text = "Silent Wallbang (T)"
silentwallbang.TextColor3 = Color3.fromRGB(255, 255, 255)
silentwallbang.TextScaled = true
silentwallbang.TextSize = 14.000
silentwallbang.TextWrapped = true
silentwallbang.MouseButton1Down:connect(function()
	shared.WB = false
	shared.Key = 't'

	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(Key)
		if Key == shared.Key then
			shared.WB = not shared.WB
		end
	end)

	local mt = getrawmetatable(game)
	local nc = mt.__namecall

	setreadonly(mt, false)

	mt.__namecall = newcclosure(function(self, ...)
		local Method = getnamecallmethod()
		local Arguments = {...}

		if Method == 'FindPartOnRayWithIgnoreList' and shared.WB then
			table.insert(Arguments[2], game.GetService(game, 'Workspace').Map)

			return nc(self, unpack(Arguments))
		end

		return nc(self,...)
	end)
end)

silentaim.Name = "silentaim"
silentaim.Parent = bloxitapgui
silentaim.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
silentaim.BorderColor3 = Color3.fromRGB(60, 60, 62)
silentaim.Position = UDim2.new(0.717054248, 0, 0.176287055, 0)
silentaim.Size = UDim2.new(0, 140, 0, 29)
silentaim.Font = Enum.Font.Cartoon
silentaim.Text = "Silent Aim"
silentaim.TextColor3 = Color3.fromRGB(255, 255, 255)
silentaim.TextScaled = true
silentaim.TextSize = 14.000
silentaim.TextWrapped = true
silentaim.MouseButton1Down:connect(function()
	local Players          = game:GetService("Players")
	local LocalPlayer      = Players.LocalPlayer
	local mouse            = LocalPlayer:GetMouse()
	local Camera           = workspace.CurrentCamera
	local Debris           = game:GetService("Debris")
	local UserInputService = game:GetService("UserInputService")
	local target           = false
	local RunService       = game:GetService("RunService")


	getfenv().lock = "Random" -- Head or Hitbox or Random

	fov             = 350;
	local fovCircle = true;
	local st        = tonumber(tick());
	warn("Loading script...")

	if fovCircle then
		function createcircle()
			local a=Drawing.new('Circle');a.Transparency=1;a.Thickness=1.5;a.Visible=true;a.Color=Color3.fromRGB(128,0,128);a.Filled=false;a.Radius=fov;
			return a;
		end;  
		local fovc = createcircle();
		spawn(function()
			RunService:BindToRenderStep("FovCircle",1,function()
				fovc.Position = Vector2.new(mouse.X,mouse.Y)
			end);
		end);
	end;

	function isFfa()
		local am = #Players:GetChildren();
		local amm = 0;
		for i , v in pairs(Players:GetChildren()) do
			if v.Team == LocalPlayer.Team then
				amm = amm + 1;
			end;
		end;
		return am == amm;
	end;
	function getnearest()
		local nearestmagnitude = math.huge
		local nearestenemy = nil
		local vector = nil
		local ffa = isFfa();
		for i,v in next, Players:GetChildren() do
			if ffa == false and v.Team ~= LocalPlayer.Team or ffa == true then
				if v.Character and  v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
					local vector, onScreen = Camera:WorldToScreenPoint(v.Character["HumanoidRootPart"].Position)
					if onScreen then
						local ray = Ray.new(
							Camera.CFrame.p,
							(v.Character["Head"].Position-Camera.CFrame.p).unit*500
						)
						local ignore = {
							LocalPlayer.Character,
						}
						local hit,position,normal=workspace:FindPartOnRayWithIgnoreList(ray,ignore)
						if hit and hit:FindFirstAncestorOfClass("Model") and Players:FindFirstChild(hit:FindFirstAncestorOfClass("Model").Name)then
							local magnitude = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(vector.X, vector.Y)).magnitude
							if magnitude < nearestmagnitude and magnitude <= fov then
								nearestenemy = v
								nearestmagnitude = magnitude
							end
						end
					end
				end
			end
		end
		return nearestenemy
	end


	local meta = getrawmetatable(game)
	setreadonly(meta, false)
	local oldNamecall = meta.__namecall
	meta.__namecall = newcclosure(function(...)

		local method = getnamecallmethod()
		local args = {...}
		if string.find(method,'Ray') then
			if target then
				if args[1].Name ~= "Workspace" then
					print(args[1])
				end;
				args[2] = Ray.new(workspace.CurrentCamera.CFrame.Position, (target.Position + Vector3.new(0,(workspace.CurrentCamera.CFrame.Position-target.Position).Magnitude/500,0) - workspace.CurrentCamera.CFrame.Position).unit * 5000)
			end
		end
		return oldNamecall(unpack(args))
	end)

	warn("Script loaded!\nTime taken: "..math.abs(tonumber(tick())-st))
	RunService:BindToRenderStep("SilentAim",1,function()
		if UserInputService:IsMouseButtonPressed(0) and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("Humanoid") and Players.LocalPlayer.Character.Humanoid.Health > 0 then
			local enemy = getnearest()
			if enemy and enemy.Character and enemy.Character:FindFirstChild("Humanoid") and enemy.Character.Humanoid.Health > 0 then                
				local vector, onScreen = Camera:WorldToScreenPoint(enemy.Character["Head"].Position)
				local head = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(vector.X, vector.Y)).magnitude
				local vector, onScreen = Camera:WorldToScreenPoint(enemy.Character["HumanoidRootPart"].Position)
				local hitbox = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(vector.X, vector.Y)).magnitude
				if head <= hitbox then
					magnitude = head
				else
					magnitude = hitbox;
				end;
				if getfenv().lock == "Head" then
					target = workspace[enemy.Name]["Head"]
				else
					if getfenv().lock == "Random" then
						if magnitude == hitbox then
							target = workspace[enemy.Name]["HumanoidRootPart"];
						else
							target = workspace[enemy.Name]["Head"]
						end;
					else
						target = workspace[enemy.Name]["HumanoidRootPart"];
					end;

				end;
			else
				target = nil
			end
		end
	end)
end)

infjump.Name = "infjump"
infjump.Parent = bloxitapgui
infjump.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
infjump.BorderColor3 = Color3.fromRGB(60, 60, 62)
infjump.Position = UDim2.new(0.717054248, 0, 0.606864274, 0)
infjump.Size = UDim2.new(0, 140, 0, 29)
infjump.Font = Enum.Font.Cartoon
infjump.Text = "Inf. Jump"
infjump.TextColor3 = Color3.fromRGB(255, 255, 255)
infjump.TextScaled = true
infjump.TextSize = 14.000
infjump.TextWrapped = true
infjump.MouseButton1Down:connect(function()
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local character
	local humanoid

	local canDoubleJump = false
	local hasDoubleJumped = false
	local oldPower
	local time_delay = 0.2
	local jump_multiplier = 1

	function onJumpRequest()
		if not character or not humanoid or not character:IsDescendantOf(workspace) or humanoid:GetState() == Enum.HumanoidStateType.Dead then
			return
		end

		if canDoubleJump and not hasDoubleJumped then
			hasDoubleJumped = false
			humanoid.JumpPower = oldPower * jump_multiplier
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		end
	end

	local function characterAdded(new)
		character = new
		humanoid = new:WaitForChild("Humanoid")
		hasDoubleJumped = false
		canDoubleJump = false
		oldPower = humanoid.JumpPower

		humanoid.StateChanged:connect(function(old, new)
			if new == Enum.HumanoidStateType.Landed then
				canDoubleJump = false
				hasDoubleJumped = false
				humanoid.JumpPower = oldPower
			elseif new == Enum.HumanoidStateType.Freefall then
				wait(time_delay)
				canDoubleJump = true
			end
		end)
	end

	if player.Character then
		characterAdded(player.Character)    
	end

	player.CharacterAdded:connect(characterAdded)
	UIS.JumpRequest:connect(onJumpRequest)
end)

credits.Name = "credits"
credits.Parent = bloxitapgui
credits.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
credits.BorderColor3 = Color3.fromRGB(60, 60, 62)
credits.Position = UDim2.new(0.0116279069, 0, 0.734789431, 0)
credits.Size = UDim2.new(0, 504, 0, 130)

credits1.Name = "credits1"
credits1.Parent = bloxitapgui
credits1.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
credits1.BorderColor3 = Color3.fromRGB(60, 60, 62)
credits1.Position = UDim2.new(0.0116279069, 0, 0.763939977, 0)
credits1.Size = UDim2.new(0, 503, 0, 32)
credits1.Font = Enum.Font.Cartoon
credits1.Text = "Official bloxitap 2021"
credits1.TextColor3 = Color3.fromRGB(255, 255, 255)
credits1.TextScaled = true
credits1.TextSize = 14.000
credits1.TextWrapped = true

credits2.Name = "credits2"
credits2.Parent = bloxitapgui
credits2.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
credits2.BorderColor3 = Color3.fromRGB(60, 60, 62)
credits2.Position = UDim2.new(0.0116279069, 0, 0.824782372, 0)
credits2.Size = UDim2.new(0, 503, 0, 32)
credits2.Font = Enum.Font.Cartoon
credits2.Text = "Made by NITRO & AdiSploits & iuunv & GlowModder & CromatiK 777"
credits2.TextColor3 = Color3.fromRGB(255, 255, 255)
credits2.TextScaled = true
credits2.TextSize = 14.000
credits2.TextWrapped = true

credits3.Name = "credits3"
credits3.Parent = bloxitapgui
credits3.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
credits3.BorderColor3 = Color3.fromRGB(60, 60, 62)
credits3.Position = UDim2.new(0.0116279069, 0, 0.874704361, 0)
credits3.Size = UDim2.new(0, 503, 0, 32)
credits3.Font = Enum.Font.Cartoon
credits3.Text = "Only For Counter Blox"
credits3.TextColor3 = Color3.fromRGB(255, 255, 255)
credits3.TextScaled = true
credits3.TextSize = 14.000
credits3.TextWrapped = true

ragewallbang.Name = "ragewallbang"
ragewallbang.Parent = bloxitapgui
ragewallbang.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
ragewallbang.BorderColor3 = Color3.fromRGB(60, 60, 62)
ragewallbang.Position = UDim2.new(0.717054248, 0, 0.238689542, 0)
ragewallbang.Size = UDim2.new(0, 140, 0, 29)
ragewallbang.Font = Enum.Font.Cartoon
ragewallbang.Text = "Rage Wallbang"
ragewallbang.TextColor3 = Color3.fromRGB(255, 255, 255)
ragewallbang.TextScaled = true
ragewallbang.TextSize = 14.000
ragewallbang.TextWrapped = true
ragewallbang.MouseButton1Down:connect(function()


	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local mouse = plr:GetMouse()
	local camera = game.Workspace.CurrentCamera
	local teamcheck = true

	local function ClosestPlayerToMouse()
		local target = nil
		local dist = math.huge
		for i,v in pairs(players:GetPlayers()) do
			if v.Name ~= plr.Name then
				if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and teamcheck and v.TeamColor ~= plr.TeamColor then
					local screenpoint = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
					local check = (Vector2.new(mouse.X,mouse.Y)-Vector2.new(screenpoint.X,screenpoint.Y)).magnitude

					if check < dist then
						target  = v
						dist = check
					end
				end
			end
		end

		return target 
	end

	local mt = getrawmetatable(game)
	local namecall = mt.__namecall
	setreadonly(mt,false)

	mt.__namecall = function(self,...)
		local args = {...}
		local method = getnamecallmethod()

		if tostring(self) == "HitPart" and method == "FireServer" then
			args[1] = ClosestPlayerToMouse().Character.Head
			args[2] = ClosestPlayerToMouse().Character.Head.Position
			return self.FireServer(self, unpack(args))
		end
		return namecall(self,...)
	end
end)

playerradar.Name = "playerradar"
playerradar.Parent = bloxitapgui
playerradar.BackgroundColor3 = Color3.fromRGB(60, 60, 68)
playerradar.BorderColor3 = Color3.fromRGB(60, 60, 62)
playerradar.Position = UDim2.new(0.36434108, 0, 0.606864274, 0)
playerradar.Size = UDim2.new(0, 140, 0, 29)
playerradar.Font = Enum.Font.Cartoon
playerradar.Text = "Player Radar"
playerradar.TextColor3 = Color3.fromRGB(255, 255, 255)
playerradar.TextScaled = true
playerradar.TextSize = 14.000
playerradar.TextWrapped = true
playerradar.MouseButton1Down:connect(function()
	local Players = game:service("Players")
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	local Camera = game:service("Workspace").CurrentCamera
	local RS = game:service("RunService")
	local UIS = game:service("UserInputService")

	repeat wait() until Player.Character ~= nil and Player.Character.PrimaryPart ~= nil

	local LerpColorModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/ESPs/main/LerpColorModule.lua"))()
	local HealthBarLerp = LerpColorModule:Lerp(Color3.fromRGB(128,0,128), Color3.fromRGB(0, 255, 0))

	local function NewCircle(Transparency, Color, Radius, Filled, Thickness)
		local c = Drawing.new("Circle")
		c.Transparency = Transparency
		c.Color = Color
		c.Visible = false
		c.Thickness = Thickness
		c.Position = Vector2.new(0, 0)
		c.Radius = Radius
		c.NumSides = math.clamp(Radius*55/100, 10, 75)
		c.Filled = Filled
		return c
	end

	local RadarInfo = {
		Position = Vector2.new(200, 200),
		Radius = 100,
		Scale = 1, -- Determinant factor on the effect of the relative position for the 2D integration
		RadarBack = Color3.fromRGB(10, 10, 10),
		RadarBorder = Color3.fromRGB(128,0,128),
		LocalPlayerDot = Color3.fromRGB(255, 255, 255),
		PlayerDot = Color3.fromRGB(60, 170, 255),
		Team = Color3.fromRGB(0, 255, 0),
		Enemy = Color3.fromRGB(255, 0, 0),
		Health_Color = true,
		Team_Check = true
	}

	local RadarBackground = NewCircle(0.9, RadarInfo.RadarBack, RadarInfo.Radius, true, 1)
	RadarBackground.Visible = true
	RadarBackground.Position = RadarInfo.Position

	local RadarBorder = NewCircle(0.75, RadarInfo.RadarBorder, RadarInfo.Radius, false, 3)
	RadarBorder.Visible = true
	RadarBorder.Position = RadarInfo.Position

	local function GetRelative(pos)
		local char = Player.Character
		if char ~= nil and char.PrimaryPart ~= nil then
			local pmpart = char.PrimaryPart
			local camerapos = Vector3.new(Camera.CFrame.Position.X, pmpart.Position.Y, Camera.CFrame.Position.Z)
			local newcf = CFrame.new(pmpart.Position, camerapos)
			local r = newcf:PointToObjectSpace(pos)
			return r.X, r.Z
		else
			return 0, 0
		end
	end

	local function PlaceDot(plr)
		local PlayerDot = NewCircle(1, RadarInfo.PlayerDot, 3, true, 1)

		local function Update()
			local c 
			c = game:service("RunService").RenderStepped:Connect(function()
				local char = plr.Character
				if char and char:FindFirstChildOfClass("Humanoid") and char.PrimaryPart ~= nil and char:FindFirstChildOfClass("Humanoid").Health > 0 then
					local hum = char:FindFirstChildOfClass("Humanoid")
					local scale = RadarInfo.Scale
					local relx, rely = GetRelative(char.PrimaryPart.Position)
					local newpos = RadarInfo.Position - Vector2.new(relx * scale, rely * scale) 

					if (newpos - RadarInfo.Position).magnitude < RadarInfo.Radius-2 then 
						PlayerDot.Radius = 3   
						PlayerDot.Position = newpos
						PlayerDot.Visible = true
					else 
						local dist = (RadarInfo.Position - newpos).magnitude
						local calc = (RadarInfo.Position - newpos).unit * (dist - RadarInfo.Radius)
						local inside = Vector2.new(newpos.X + calc.X, newpos.Y + calc.Y)
						PlayerDot.Radius = 2
						PlayerDot.Position = inside
						PlayerDot.Visible = true
					end

					PlayerDot.Color = RadarInfo.PlayerDot
					if RadarInfo.Team_Check then
						if plr.TeamColor == Player.TeamColor then
							PlayerDot.Color = RadarInfo.Team
						else
							PlayerDot.Color = RadarInfo.Enemy
						end
					end

					if RadarInfo.Health_Color then
						PlayerDot.Color = HealthBarLerp(hum.Health / hum.MaxHealth)
					end
				else 
					PlayerDot.Visible = false
					if Players:FindFirstChild(plr.Name) == nil then
						PlayerDot:Remove()
						c:Disconnect()
					end
				end
			end)
		end
		coroutine.wrap(Update)()
	end

	for _,v in pairs(Players:GetChildren()) do
		if v.Name ~= Player.Name then
			PlaceDot(v)
		end
	end

	local function NewLocalDot()
		local d = Drawing.new("Triangle")
		d.Visible = true
		d.Thickness = 1
		d.Filled = true
		d.Color = RadarInfo.LocalPlayerDot
		d.PointA = RadarInfo.Position + Vector2.new(0, -6)
		d.PointB = RadarInfo.Position + Vector2.new(-3, 6)
		d.PointC = RadarInfo.Position + Vector2.new(3, 6)
		return d
	end

	local LocalPlayerDot = NewLocalDot()

	Players.PlayerAdded:Connect(function(v)
		if v.Name ~= Player.Name then
			PlaceDot(v)
		end
		LocalPlayerDot:Remove()
		LocalPlayerDot = NewLocalDot()
	end)

	-- Loop
	coroutine.wrap(function()
		local c 
		c = game:service("RunService").RenderStepped:Connect(function()
			if LocalPlayerDot ~= nil then
				LocalPlayerDot.Color = RadarInfo.LocalPlayerDot
				LocalPlayerDot.PointA = RadarInfo.Position + Vector2.new(0, -6)
				LocalPlayerDot.PointB = RadarInfo.Position + Vector2.new(-3, 6)
				LocalPlayerDot.PointC = RadarInfo.Position + Vector2.new(3, 6)
			end
			RadarBackground.Position = RadarInfo.Position
			RadarBackground.Radius = RadarInfo.Radius
			RadarBackground.Color = RadarInfo.RadarBack

			RadarBorder.Position = RadarInfo.Position
			RadarBorder.Radius = RadarInfo.Radius
			RadarBorder.Color = RadarInfo.RadarBorder
		end)
	end)()

	-- Draggable
	local inset = game:service("GuiService"):GetGuiInset()

	local dragging = false
	local offset = Vector2.new(0, 0)
	UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 and (Vector2.new(Mouse.X, Mouse.Y + inset.Y) - RadarInfo.Position).magnitude < RadarInfo.Radius then
			offset = RadarInfo.Position - Vector2.new(Mouse.X, Mouse.Y)
			dragging = true
		end
	end)

	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)

	coroutine.wrap(function()
		local dot = NewCircle(1, Color3.fromRGB(255, 255, 255), 3, true, 1)
		local c 
		c = game:service("RunService").RenderStepped:Connect(function()
			if (Vector2.new(Mouse.X, Mouse.Y + inset.Y) - RadarInfo.Position).magnitude < RadarInfo.Radius then
				dot.Position = Vector2.new(Mouse.X, Mouse.Y + inset.Y)
				dot.Visible = true
			else 
				dot.Visible = false
			end
			if dragging then
				RadarInfo.Position = Vector2.new(Mouse.X, Mouse.Y) + offset
			end
		end)
	end)()

--[[ Example:
wait(3)
RadarInfo.Position = Vector2.new(300, 300)
RadarInfo.Radius = 150
RadarInfo.RadarBack = Color3.fromRGB(50, 0, 0)
]]
end)
