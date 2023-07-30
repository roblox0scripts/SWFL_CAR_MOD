local Finity = loadstring(game:HttpGet("https://pastebin.com/raw/y4eeFHp0"))()
 
local FinityWindow = Finity.new(true) 
FinityWindow.ChangeToggleKey(Enum.KeyCode.T)
 
local Rage = FinityWindow:Category("Main Functions")
 
local op = Rage:Sector("Hot Features")
 
local Rage1 = FinityWindow:Category("OpFeatures") 
 
local op1 = Rage1:Sector("ChiliPepperFeatures")
 
op:Cheat("Button", "Destroy all(MATRIX)", function()
    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
local userdata_1 = v;
local Target = game:GetService("ReplicatedStorage").Remotes.ShatterGlass;
Target:FireServer(userdata_1);
end
end)
 
op:Cheat("Button", "Vanish yourself", function()
game.Players.LocalPlayer.Character.Head.face:Destroy()
wait()
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do 
local userdata_1 = v;
local Target = game:GetService("ReplicatedStorage").Remotes.ShatterGlass;
Target:FireServer(userdata_1);
end
end)
 
 
op:Cheat("Button", "Vanish all cars", function()
for i,v in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
        local userdata_1 = v;
local Target = game:GetService("ReplicatedStorage").Remotes.ShatterGlass;
Target:FireServer(userdata_1)
end 
end)
 
op:Cheat("Button", "NoHeadToAll", function()
    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
        if v.Name == "Head" then 
                    local userdata_1 = v;
local Target = game:GetService("ReplicatedStorage").Remotes.ShatterGlass;
Target:FireServer(userdata_1)
end
end
end)
 
op:Cheat("Button", "ModCar", function()
    for i,v in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
    if v:IsA("ModuleScript") and v.Name == "A-Chassis Tune" then
local a = require(v) 
a.Weight = 501
a.Horsepower = 3500
a.Redline  = 20111
a.IdleRPM = 20111 
a.FBrakeForce = 70001
a.RBrakeForce = 70001
a.PBrakeForce = 70001
a.PeakRPM = 20000
a.SpeedEngage = math.huge
a.SteeerMaxTorque = 1000001
a.WqPoint = 20000
for i,v in pairs(a) do print(i,v) end end end-- NOTE: first spawn car, then execute (car's name doesn't matter), then join the car
end)
 
op:Cheat("Button", "ShutdownServer", function()
        for i,v in pairs(game:GetDescendants()) do 
local userdata_1 = v;
local Target = game:GetService("ReplicatedStorage").Remotes.ShatterGlass;
Target:FireServer(userdata_1);
end
end)
 
 
op:Cheat("Button", "FE Btool", function()
local remote = game:GetService("ReplicatedStorage").Remotes.ShatterGlass
local Tool = Instance.new("Tool",game.Players.LocalPlayer.Backpack)
local Equipped = false
 
Tool.RequiresHandle = false
Tool.TextureId = 'http://roblox.com/asset/?id=12223874'
local Field = Instance.new("SelectionBox",game.Workspace)
local Mouse = game.Players.LocalPlayer:GetMouse()
Field.LineThickness = 0.1
 
Tool.Equipped:connect(function()
    Equipped = true
    Mouse.Icon = 'rbxasset://textures/HammerCursor.png'
    while Equipped == true do
        if Mouse.Target ~= nil then
            Field.Adornee = Mouse.Target
        else
            Field.Adornee = nil
        end
        wait()
    end
end)
 
 
Tool.Unequipped:connect(function()
    Equipped = false
    Field.Adornee = nil
    Mouse.Icon = ''
end)
 
Tool.Activated:connect(function()
    if Mouse.Target ~= nil then
        local ob = Mouse.Target
        remote:FireServer(ob)    
    end
end)
end)
 
op:Cheat("Button", "Radio Activator", function()
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
if v.Name == "lastVol" then
local userdata_1 = v;
local number_1 = 0.5;
local Target = game:GetService("ReplicatedStorage").songControlEvent;
Target:FireServer(userdata_1, number_1);
end
end
wait(0.1)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
if v.Name == "radioStat" then 
local userdata_1 = v;
local string_1 = "rMonster";
local Target = game:GetService("ReplicatedStorage").songControlEvent;
Target:FireServer(userdata_1, string_1);
end
end
end)
 
op:Cheat("Button", "Activate all horns", function()
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
if v.Name == "AC6_FE_Horn" and v:IsA("RemoteEvent") then 
local string_1 = "playSound";
local string_2 = "Horn";
local Target = v;
Target:FireServer(string_1, string_2);
end
end
end)
 
 
op1:Cheat("Button", "Activate all car's lights", function()
for i,b in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
if b:IsA("RemoteEvent") and b.Name == "Lights_FE" then 
for i,v in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
local string_1 = "UpdateLight";
local userdata_1 = v;
local userdata_2 = Enum.Material.Neon;
local userdata_3 = BrickColor.Random();
local number_1 = 111;
local bool_1 = true;
local number_2 = 10;
local string_2 = "rbxassetid://5369577200";
local Target = b;
Target:FireServer(string_1, userdata_1, userdata_2, userdata_3, number_1, bool_1, number_2, string_2);
end
end 
end
end)
 
op1:Cheat("Button", "AnticheatBypass", function()
game:GetService("ReplicatedStorage").AntiEvent:Destroy()
end)
 
op1:Cheat("Button", "GunSettingsSecureBypass", function()
for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do 
    if v.Name == "SecureSettings" then 
        v:Destroy()
    end 
    end
end)
 
op1:Cheat("Label", "Note: the script only can mod gun, you can't hit as there's a script in serverscriptstorage that you can't modify", function()
end)
 
op1:Cheat("Button", "MODM9", function()
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
    if v:IsA("ModuleScript") and v.Name == "Setting" then 
local sus = require(v)
 
sus.FireRate = 0
sus.MaxAmmo = math.huge 
sus.Recoil =  0  
sus.Ammo = math.huge 
sus.AmmoPerMag = math.huge 
sus.FlamingBullet = true
sus.ExplosiveEnabled = true 
 
 
for i,v in pairs(sus) do print(i,v) end end end
end)
 
op1:Cheat("Button", "infinite fuel", function()
for i,v in pairs(game:GetDescendants()) do 
    if v:IsA("RemoteEvent") and v.Name == "FuelEvent" then
        v:Destroy() end end
end)
 
op1:Cheat("Label", "Note: when you remove all phones you trade them to a casual player, same for food so it works as autofarm too", function()
end)
 
 
op1:Cheat("Button", "RemoveAllPhones", function()
    for i,b in pairs(game:GetDescendants()) do 
    if b:IsA("Tool") then
for i,v in pairs(game:GetService("Players"):GetChildren()) do
local string_1 = "Request";
local userdata_1 = v;
local userdata_2 = b --[[ Parent is "nil" or object is destroyed ]];
local Target = game:GetService("ReplicatedStorage").RequestPurchase;
Target:FireServer(string_1, userdata_1, userdata_2);
end 
end 
end
end)
 
op1:Cheat("Button", "SoulTakerSound", function()
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
    if v:IsA("RemoteEvent") and v.Name == "AC6_FE_SoundsW" then
local string_1 = "updateSound";
local string_2 = "Whine";
local string_3 = "rbxassetid://404779487";
local number_1 = 10.5;
local number_2 = 10.5;
local Target = v;
Target:FireServer(string_1, string_2, string_3, number_1, number_2);
end 
end
end)
 
op1:Cheat("Button", "StopSounds", function()
for i,b in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
if b:IsA("RemoteEvent") and b.Name == "AC6_FE_Stop" then
for i,v in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
    if v:IsA("Sound") then 
local string_1 = "stopSound";
local userdata_1 = v;
local Target = b;
Target:FireServer(string_1, userdata_1);
end 
end
end
end
end)
 
op1:Cheat("Button", "SpamParticle", function()
while true do 
local userdata_1 = game.Players.LocalPlayer.Character.Head;
local Target = game:GetService("ReplicatedStorage").Remotes.ShatterGlass;
Target:FireServer(userdata_1);
wait()
end
end)
 
op1:Cheat("Button", "Destroy all glasses", function()
   for i,v in pairs(game:GetService("Workspace").glassParts:GetChildren()) do 
local userdata_1 = v;
local Target = game:GetService("ReplicatedStorage").Remotes.ShatterGlass;
Target:FireServer(userdata_1);
 end 
end)
 
op:Cheat("Label", "credits to legituser", function()
end)
