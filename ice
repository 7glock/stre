for i,v in pairs(game.Players:GetPlayers()) do

local ohTable1 = {}

local ohInstance2 = game:GetService("Players").LocalPlayer.Backpack.GLOCK27
local ohInstance3 = game:GetService("Players").LocalPlayer
local ohInstance4 = v.Character.Humanoid --[[ PARENTED TO NIL OR DESTROYED ]]
local ohInstance5 = v.Character.HumanoidRootPart --[[ PARENTED TO NIL OR DESTROYED ]]
local ohTable6 = {
	[1] = 0,
	[2] = 0,
	[3] = true,
	[4] = 0,
	[5] = false,
	[6] = 0,
	[7] = 0
}
local ohTable7 = {
	[1] = 0,
	[2] = 0,
	[3] = false,
	[4] = true,
	[5] = game:GetService("Players").LocalPlayer.Backpack.GLOCK27.GunScript_Server.IgniteScript,
	[6] = game:GetService("Players").LocalPlayer.Backpack.GLOCK27.GunScript_Server.IcifyScript,
	[7] = 100,
	[8] = 100
}
local ohTable8 = {
	[1] = false,
	[2] = 5,
	[3] = 3
}
local ohInstance9 = v.Character.LowerTorso --[[ PARENTED TO NIL OR DESTROYED ]]
local ohTable10 = {
	[1] = false,
	[2] = {
		[1] = 1930359546
	},
	[3] = 1,
	[4] = 1.5,
	[5] = 1,
	[6] = game:GetService("Players").LocalPlayer.Backpack.GLOCK27.GunScript_Local.GoreEffect,
	[7] = 50
}

game:GetService("ReplicatedStorage").Remotes.InflictTarget:InvokeServer(ohTable1, ohInstance2, ohInstance3, ohInstance4, ohInstance5, ohTable6, ohTable7, ohTable8, ohInstance9, ohTable10)
end
