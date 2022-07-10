--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 27 | Scripts: 8 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.ScrollingFrame
G2L["2"] = Instance.new("ScrollingFrame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 332, 0, 351);
G2L["2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.1751740276813507, 0, 0.18019801378250122, 0);

-- StarterGui.ScreenGui.ScrollingFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.ScrollingFrame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 17, 41);
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Text"] = [[Welcome to HOTM MULTIHUB]];
G2L["4"]["Font"] = Enum.Font.PatrickHand;
G2L["4"]["Position"] = UDim2.new(0.22289156913757324, 0, 0, 0);

-- StarterGui.ScreenGui.ScrollingFrame.TextLabel.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.ScreenGui.ScrollingFrame.HOW
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6"]["Name"] = [[HOW]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Text"] = [[Heroes: Online World]];
G2L["6"]["Font"] = Enum.Font.PermanentMarker;
G2L["6"]["Position"] = UDim2.new(0.030120480805635452, 0, 0.07920791953802109, 0);

-- StarterGui.ScreenGui.ScrollingFrame.HOW.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);


-- StarterGui.ScreenGui.ScrollingFrame.HOW.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.ScreenGui.ScrollingFrame.MNJ
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9"]["Name"] = [[MNJ]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Text"] = [[Marvel New Journey]];
G2L["9"]["Font"] = Enum.Font.PermanentMarker;
G2L["9"]["Position"] = UDim2.new(0.0301204826682806, 0, 0.14851485192775726, 0);

-- StarterGui.ScreenGui.ScrollingFrame.MNJ.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);


-- StarterGui.ScreenGui.ScrollingFrame.MNJ.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.ScreenGui.ScrollingFrame.ATNA2
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c"]["Name"] = [[ATNA2]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Text"] = [[Avatar The New Awakening 2]];
G2L["c"]["Font"] = Enum.Font.PermanentMarker;
G2L["c"]["Position"] = UDim2.new(0.0301204826682806, 0, 0.2148514837026596, 0);

-- StarterGui.ScreenGui.ScrollingFrame.ATNA2.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);


-- StarterGui.ScreenGui.ScrollingFrame.ATNA2.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["c"]);


-- StarterGui.ScreenGui.ScrollingFrame.CL
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f"]["Name"] = [[CL]];
G2L["f"]["Text"] = [[💥Crossover Legends💥]];
G2L["f"]["Font"] = Enum.Font.PermanentMarker;
G2L["f"]["Position"] = UDim2.new(0.0301204826682806, 0, 0.28118813037872314, 0);

-- StarterGui.ScreenGui.ScrollingFrame.CL.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);


-- StarterGui.ScreenGui.ScrollingFrame.CL.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["f"]);


-- StarterGui.ScreenGui.ScrollingFrame.AOH
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12"]["Name"] = [[AOH]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Text"] = [[Age Of Heroes]];
G2L["12"]["Font"] = Enum.Font.PermanentMarker;
G2L["12"]["Position"] = UDim2.new(0.0301204826682806, 0, 0.3475247919559479, 0);

-- StarterGui.ScreenGui.ScrollingFrame.AOH.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);


-- StarterGui.ScreenGui.ScrollingFrame.AOH.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);


-- StarterGui.ScreenGui.ScrollingFrame.TextButton
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15"]["Text"] = [[Elemental Awakening]];
G2L["15"]["Font"] = Enum.Font.PermanentMarker;
G2L["15"]["Position"] = UDim2.new(0.0301204826682806, 0, 0.41386139392852783, 0);

-- StarterGui.ScreenGui.ScrollingFrame.TextButton.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);


-- StarterGui.ScreenGui.ScrollingFrame.TextButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.ScreenGui.ScrollingFrame.TextButton
G2L["18"] = Instance.new("TextButton", G2L["2"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["18"]["Text"] = [[X]];
G2L["18"]["Position"] = UDim2.new(0.8704819083213806, 0, 0.009630195796489716, 0);

-- StarterGui.ScreenGui.ScrollingFrame.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);


-- StarterGui.ScreenGui.ScrollingFrame.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.ScreenGui.ScrollingFrame.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["2"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["TextStrokeTransparency"] = 0;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 128);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(0, 284, 0, 184);
G2L["1b"]["Text"] = [[ALL CREDIT GOES TO HOTM STAFF AND BXBBY, DISCORD INVITE: discord.gg/NTM]];
G2L["1b"]["Font"] = Enum.Font.SourceSansBold;
G2L["1b"]["Position"] = UDim2.new(0.030120480805635452, 0, 0.5060531497001648, 0);

-- StarterGui.ScreenGui.ScrollingFrame.HOW.LocalScript
local function C_LocalScript_8()
    local script = G2L["8"];
	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheMenace203/idk/main/000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'),true))()
	end)
end;
task.spawn(C_LocalScript_8);
-- StarterGui.ScreenGui.ScrollingFrame.MNJ.LocalScript
local function C_LocalScript_b()
    local script = G2L["b"];
	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheMenace203/idk/main/MNJREVAMP'),true))()
	end)
end;
task.spawn(C_LocalScript_b);
-- StarterGui.ScreenGui.ScrollingFrame.ATNA2.LocalScript
local function C_LocalScript_e()
    local script = G2L["e"];
	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheMenace203/idk/main/AvatarTheNewAwakening'),true))()
	end)
end;
task.spawn(C_LocalScript_e);
-- StarterGui.ScreenGui.ScrollingFrame.CL.LocalScript
local function C_LocalScript_11()
    local script = G2L["11"];
	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheMenace203/NutTheMenace/main/Crossover-Legends'),true))()
	end)
end;
task.spawn(C_LocalScript_11);
-- StarterGui.ScreenGui.ScrollingFrame.AOH.LocalScript
local function C_LocalScript_14()
    local script = G2L["14"];
	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheMenace203/idk/main/Age-Of-Heroes'),true))()
	end)
end;
task.spawn(C_LocalScript_14);
-- StarterGui.ScreenGui.ScrollingFrame.TextButton.LocalScript
local function C_LocalScript_17()
    local script = G2L["17"];
	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheMenace203/idk/main/Elemental-Awakening'),true))()
	end)
end;
task.spawn(C_LocalScript_17);
-- StarterGui.ScreenGui.ScrollingFrame.TextButton.LocalScript
local function C_LocalScript_19()
    local script = G2L["19"];
	local frame = script.Parent.Parent.Parent.ScrollingFrame
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		else
			frame.Visible = false
		end
	end)
	
end;
task.spawn(C_LocalScript_19);
-- StarterGui.ScreenGui.ScrollingFrame.LocalScript
local function C_LocalScript_1a()
    local script = G2L["1a"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_LocalScript_1a);

return G2L["1"];
