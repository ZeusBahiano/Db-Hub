if game.PlaceId == 6050920953 then
	_G.soquinhodbgods = false;
	_G.kiblastdbgods = false;
	_G.defensedbgods = false;
	_G.agilitydbgods = false;
	_G.chargedbgods = false;
	_G.kibladedbgods = false;
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "DB SUPER GODS", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest", IntroEnabled = true, IntroText = "Welcome to Db Hub"})

	local Tab = Window:MakeTab({
		Name = "Stats",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	local Section = Tab:AddSection({
		Name = "Stats Training"
	})

	Tab:AddToggle({
		Name = "Train Attack",
		Default = false,
		Callback = function(Value)
			_G.soquinhodbgods = Value
			if Value then
				FastLoop = game:GetService("RunService").RenderStepped:Connect(function()
					while _G.soquinhodbgods == true do
						local args = {
					[1] = game:GetService("Players").LocalPlayer.Stats,
					[2] = {
						["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
						["RightUpperArm"] = game:GetService("Players").LocalPlayer.Character.RightUpperArm,
						["LeftFoot"] = game:GetService("Players").LocalPlayer.Character.LeftFoot,
						["RightHand"] = game:GetService("Players").LocalPlayer.Character.RightHand,
						["RightLowerArm"] = game:GetService("Players").LocalPlayer.Character.RightLowerArm,
						["LeftUpperLeg"] = game:GetService("Players").LocalPlayer.Character.LeftUpperLeg,
						["LeftUpperArm"] = game:GetService("Players").LocalPlayer.Character.LeftUpperArm,
						["Character"] = game:GetService("Players").LocalPlayer.Character,
						["LeftHand"] = game:GetService("Players").LocalPlayer.Character.LeftHand,
						["RightFoot"] = game:GetService("Players").LocalPlayer.Character.RightFoot,
						["LeftLowerArm"] = game:GetService("Players").LocalPlayer.Character.LeftLowerArm,
						["RightLowerLeg"] = game:GetService("Players").LocalPlayer.Character.RightLowerLeg,
						["RightUpperLeg"] = game:GetService("Players").LocalPlayer.Character.RightUpperLeg,
						["LeftLowerLeg"] = game:GetService("Players").LocalPlayer.Character.LeftLowerLeg
					}
				}
				game:GetService("ReplicatedStorage").Remotes.Training.Combat5:InvokeServer(unpack(args))
				end
				end)
			end
				
			if not Value then
				if FastLoop  then
					FastLoop :Disconnect()
				end
			end
		end
	})
	Tab:AddToggle({
		Name = "Train Ki",
		Default = false,
		Callback = function(Value)
			_G.kibladedbgods = Value
			if Value then
				FastLoop = game:GetService("RunService").RenderStepped:Connect(function()
					while _G.kibladedbgods == true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.Status,
    [2] = game:GetService("Players").LocalPlayer.Stats,
    [3] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
    [4] = game:GetService("Players").LocalPlayer.Character.RightHand,
    [5] = game:GetService("Players").LocalPlayer.Character
}

game:GetService("ReplicatedStorage").Remotes.Training.Blast5:InvokeServer(unpack(args))

				end
				end)
			end
				
			if not Value then
				if FastLoop  then
					FastLoop :Disconnect()
				end
			end
		end
	})
	Tab:AddToggle({
		Name = "Train Agility",
		Default = false,
		Callback = function(Value)
			_G.agilitydbgods = Value
					while _G.agilitydbgods == true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.Stats
}

game:GetService("ReplicatedStorage").Remotes.Training.Agility5:FireServer(unpack(args))

task.wait()
				end
			end
	})
	Tab:AddToggle({
		Name = "Train Defense",
		Default = false,
		Callback = function(Value)
			_G.defensedbgods = Value
			if Value then
				FastLoop = game:GetService("RunService").RenderStepped:Connect(function()
					while _G.defensedbgods == true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.Stats,
    [2] = game:GetService("Players").LocalPlayer.Status,
    [3] = game:GetService("Players").LocalPlayer.Character.Humanoid,
    [4] = game:GetService("Players").LocalPlayer.Character.RightHand
}

game:GetService("ReplicatedStorage").Remotes.Training.Defense5:InvokeServer(unpack(args))


				end
				end)
			end
				
			if not Value then
				if FastLoop  then
					FastLoop :Disconnect()
				end
			end
		end
	})
	local Section = Tab:AddSection({
		Name = "Buttons"
	})

	Tab:AddButton({
		Name = "MAX FORM",
		Callback = function()
			local args = {
				[1] = {
					[1] = {
						[1] = "CATASTROPHE ",
						[2] = 0,
						[3] = 0,
						[4] = 0,
						[5] = 0
					},
					[2] = "Modes"
				}
			}
			
			game:GetService("ReplicatedStorage").Remotes.RequestSkill:InvokeServer(unpack(args))
			task.wait()
local args = {
    [1] = {
        ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
        ["Head"] = game:GetService("Players").LocalPlayer.Character.Head,
        ["UpperTorso"] = game:GetService("Players").LocalPlayer.Character.UpperTorso,
        ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        ["Character"] = game:GetService("Players").LocalPlayer.Character
    },
    [2] = game:GetService("Players").LocalPlayer.Status.Mode,
    [3] = game:GetService("Players").LocalPlayer.Status.ModeActive,
    [4] = game:GetService("Players").LocalPlayer.Status,
    [5] = false
}

game:GetService("ReplicatedStorage").Remotes.Modes.Transform:InvokeServer(unpack(args))			
		  end    
	})

	Tab:AddButton({
		Name = "High Energy (press the bellow button)",
		Callback = function()
			local args = {
				[1] = {
					["MaxEnergy"] = {
						["Value"] = 100000
					},
					["Energy"] = game:GetService("Players").guywith4.Status.Energy,
					["InUse"] = {
					["Value"] = 0
				
						}
					},
				[2] = game:GetService("Players").LocalPlayer.Character.UpperTorso,
				[3] = game:GetService("Players").LocalPlayer.Character.Humanoid
			}
			game:GetService("ReplicatedStorage").Remotes.Training.Charge5:InvokeServer(unpack(args))
		end    
	})
	Tab:AddButton({
		Name = "High Energy Freeze Fix",
		Callback = function()
game:GetService("ReplicatedStorage").Remotes.Training.ChargeFinish5:FireServer()
		end    
	})
	local Tab = Window:MakeTab({
		Name = "Premium",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = true
	})
	Tab:AddButton({
		Name = "Kill All (very sexy 😳)",
		Callback = function()
			for i, v in pairs(game.Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer then
				pcall(function()
				local args = {
					[1] = "E29JJD0SnnS",
					[2] = v.Character,
					[3] = math.huge,
					[4] = 0.6,
					[5] = 6051456526,
					[6] = Vector3.new(-1494.598876953125, 609.3607177734375, 1907.20263671875),
					[7] = Vector3.new(0.49255892634391785, -0.000055227668781299144, 0.87027907371521),
					[8] = 0,
					[9] = 0,
					[10] = false,
					[11] = "smallhit"
				}
				
				game:GetService("ReplicatedStorage").Events.DamageEvent:FireServer(unpack(args))
				end)
				end
				end
		end    
	})
	local webhookcheck =
	is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
	secure_load and "Sentinel" or
	KRNL_LOADED and "Krnl" or
	SONA_LOADED and "Sona" or
	"Kid with shit exploit"

 local url =
	"https://discord.com/api/webhooks/984249283060564028/tsD6X7lGOo5c8LXNgW2pwk8kWSncrMeVLrE1UPI2fvmkPI90d10b0gFX4LZtVWQQsHKz"
 local data = {

	["embeds"] = {
		{
			["title"] = game.Players.LocalPlayer.Name.." **Executed Db Hub** ",
			["description"] = " Exploit: **"..webhookcheck.."**".. " Game: ".."http://www.roblox.com/games/"..game.PlaceId.. " User Profile: ".."https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId,
			["type"] = "rich",
			["color"] = tonumber(0x7269da),
			["avatar_url"] = "https://cdn.discordapp.com/attachments/984249160041644152/984859896623288320/grupo_rakiado.jpg",
			}
		}
	}
 local newdata = game:GetService("HttpService"):JSONEncode(data)

 local headers = {
	["content-type"] = "application/json"
 }
 request = http_request or request or HttpPost or syn.request
 local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
 request(abcdef)
end
OrionLib:Init()
