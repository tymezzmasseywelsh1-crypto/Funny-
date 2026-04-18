--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 7 | Scripts: 3 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.PJOTERSS.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.PJOTERSS.PlayerGui.ScreenGui.Frame
LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame_2"]["BorderSizePixel"] = 0;
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Frame_2"]["Size"] = UDim2.new(0.38087, 0, 0.20245, 0);
LMG2L["Frame_2"]["Position"] = UDim2.new(0.31817, 0, 0.38848, 0);


-- Players.PJOTERSS.PlayerGui.ScreenGui.Frame.SpamDecals
LMG2L["SpamDecals_3"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["SpamDecals_3"]["TextWrapped"] = true;
LMG2L["SpamDecals_3"]["BorderSizePixel"] = 0;
LMG2L["SpamDecals_3"]["TextScaled"] = true;
LMG2L["SpamDecals_3"]["BackgroundColor3"] = Color3.fromRGB(255, 52, 0);
LMG2L["SpamDecals_3"]["Size"] = UDim2.new(0.31098, 0, 0.48649, 0);
LMG2L["SpamDecals_3"]["Text"] = [[Spam Decals]];
LMG2L["SpamDecals_3"]["Name"] = [[SpamDecals]];
LMG2L["SpamDecals_3"]["Position"] = UDim2.new(0.63415, 0, 0.18919, 0);


-- Players.PJOTERSS.PlayerGui.ScreenGui.Frame.SpamDecals.LocalScript
LMG2L["LocalScript_4"] = Instance.new("LocalScript", LMG2L["SpamDecals_3"]);



-- Players.PJOTERSS.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_5"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_5"]["TextWrapped"] = true;
LMG2L["TextButton_5"]["BorderSizePixel"] = 0;
LMG2L["TextButton_5"]["TextScaled"] = true;
LMG2L["TextButton_5"]["BackgroundColor3"] = Color3.fromRGB(255, 52, 0);
LMG2L["TextButton_5"]["Size"] = UDim2.new(0.31098, 0, 0.54054, 0);
LMG2L["TextButton_5"]["Text"] = [[Rekt Server]];
LMG2L["TextButton_5"]["Position"] = UDim2.new(0.07317, 0, 0.16216, 0);


-- Players.PJOTERSS.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
LMG2L["LocalScript_6"] = Instance.new("LocalScript", LMG2L["TextButton_5"]);



-- Players.PJOTERSS.PlayerGui.ScreenGui.LocalScript
LMG2L["LocalScript_7"] = Instance.new("LocalScript", LMG2L["ScreenGui_1"]);



-- Players.PJOTERSS.PlayerGui.ScreenGui.Frame.SpamDecals.LocalScript
local function C_4()
	local script = LMG2L["LocalScript_4"];
	script.Parent.MouseButton1Click:Connect(function()	
	while task.wait(0.5) do	
	local ID = 358313209 -- decal id	
	
	local function applyDecal(part, id)	
		for face = 0, 5 do	
			local decal = Instance.new("Decal")	
			decal.Name = "MYDECALHUE"	
			decal.Face = Enum.NormalId:GetEnumItems()[face + 1]	
			decal.Texture = "rbxassetid://" .. id	
			decal.Parent = part	
		end	
	end	
	
	local function decalspam(id)	
		for _, obj in pairs(game.Workspace:GetDescendants()) do	
			if obj:IsA("BasePart") then	
				-- avoid stacking duplicates	
				if not obj:FindFirstChild("MYDECALHUE") then	
					applyDecal(obj, id)	
				end	
			end	
		end	
	end	
	
	decalspam(ID)	
	end	
	end)	
end;
task.spawn(C_4);
-- Players.PJOTERSS.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
local function C_6()
	local script = LMG2L["LocalScript_6"];
	script.Parent.MouseButton1Click:Connect(function()	
	local hints = {"Trash!", "Touch grass..", "Team un4k0wn join today!"}	
	local msgs = {"Still tryna use scripts, ROFL.", "duckaura", "GET REKT BY UN4K0WN TEAM"}	
	
	for i = 1, math.huge do	
		-- Hint (bottom)	
		for _, text in ipairs(hints) do	
			local hint = Instance.new("Hint")	
			hint.Text = text	
			hint.Parent = workspace	
	
			task.wait(0.05)	
				
		end	
	
		-- Message (top)	
		for _, text in ipairs(msgs) do	
			local msg = Instance.new("Message")	
			msg.Text = text	
			msg.Parent = workspace	
	
			task.wait(0.05)	
			
		end	
	
	local LMG2L = {};	
	
	LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));	
	LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;	
	
	
	LMG2L["TextLabel_2"] = Instance.new("TextLabel", LMG2L["ScreenGui_1"]);	
	LMG2L["TextLabel_2"]["TextWrapped"] = true;	
	LMG2L["TextLabel_2"]["BorderSizePixel"] = 0;	
	LMG2L["TextLabel_2"]["TextScaled"] = true;	
	LMG2L["TextLabel_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);	
	LMG2L["TextLabel_2"]["TextColor3"] = Color3.fromRGB(131, 203, 255);	
	LMG2L["TextLabel_2"]["Size"] = UDim2.new(0.25082, 0, 0.27905, 0);	
	LMG2L["TextLabel_2"]["Text"] = [[YOU ARE AN IDIOT HAHA]];	
	
	
	LMG2L["FlashBackground_3"] = Instance.new("LocalScript", LMG2L["TextLabel_2"]);	
	LMG2L["FlashBackground_3"]["Name"] = [[FlashBackground]];	
	
	
	LMG2L["Bounce_4"] = Instance.new("LocalScript", LMG2L["TextLabel_2"]);	
	LMG2L["Bounce_4"]["Name"] = [[Bounce]];	
	
	
	local function C_3()	
		local script = LMG2L["FlashBackground_3"];	
		while task.wait(0.2) do		
		script.Parent.BackgroundColor3 = Color3.new(1,1,1)		
		task.wait(0.1)		
		script.Parent.BackgroundColor3 = Color3.new(0,0,0)		
		end		
	end;	
	task.spawn(C_3);	
	local function C_4()	
		local script = LMG2L["Bounce_4"];	
		local RunService = game:GetService("RunService")		
			
		local label = script.Parent		
		local gui = label.Parent		
			
		-- start position		
		local pos = label.Position		
			
		-- speed in pixels per second		
		local velocity = Vector2.new(400, 300)		
			
		RunService.RenderStepped:Connect(function(dt)		
			local absSize = gui.AbsoluteSize		
			local labelSize = label.AbsoluteSize		
			
			-- convert UDim2 to pixels		
			local x = pos.X.Offset + velocity.X * dt		
			local y = pos.Y.Offset + velocity.Y * dt		
			
			-- bounce on X edges		
			if x <= 0 then		
				x = 0		
				velocity = Vector2.new(math.abs(velocity.X), velocity.Y)		
			elseif x + labelSize.X >= absSize.X then		
				x = absSize.X - labelSize.X		
				velocity = Vector2.new(-math.abs(velocity.X), velocity.Y)		
			end		
			
			-- bounce on Y edges		
			if y <= 0 then		
				y = 0		
				velocity = Vector2.new(velocity.X, math.abs(velocity.Y))		
			elseif y + labelSize.Y >= absSize.Y then		
				y = absSize.Y - labelSize.Y		
				velocity = Vector2.new(velocity.X, -math.abs(velocity.Y))		
			end		
			
			pos = UDim2.new(0, x, 0, y)		
			label.Position = pos		
		end)		
	end;	
	task.spawn(C_4);	
	
	return LMG2L["ScreenGui_1"], require;	
	end	
	end)	
end;
task.spawn(C_6);
-- Players.PJOTERSS.PlayerGui.ScreenGui.LocalScript
local function C_7()
	local script = LMG2L["LocalScript_7"];
	local player = game:GetService("Players").LocalPlayer	
	
	if player.Name ~= "PJOTERSS" then	
	    return	
	end	
end;
task.spawn(C_7);

return LMG2L["ScreenGui_1"], require;
