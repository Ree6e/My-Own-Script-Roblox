local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Test", "Sentinel")

local Tab = Window:NewTab("Main")
local MainSection = Tab:NewSection("Main")
MainSection:NewSlider("WalkSpeed", "More Speed", 500, 0, function(s)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
MainSection:NewSlider("JumpPower", "More JumpPower", 500, 0, function(s) game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)




local Tab = Window:NewTab("LocalPlayer")
local LocalPlayerSection = Tab:NewSection("LocalPlayer")
LocalPlayerSection:NewDropdown("Scripts", "DropdownInf", {"Fly Gui", "Esp Pc Only", "Esp For Mobile/Pc"}, function(s)
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolmesir/My-Own-Script-Roblox/main/Flygui.lua"))()

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/kvr0AuWz"))()

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolmesir/My-Own-Script-Roblox/main/Esp.lua"))()
    print(s)
end)




local LocalPlayerSection = Tab:NewSection("Games")
LocalPlayerSection:NewDropdown("Prison Life", "DropdownInf", {"M9", "Remington 870", "Admin"}, function(s)
local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver.M9.ITEMPICKUP
local Event = game:GetService("Workspace").Remote.ItemHandler
Event:InvokeServer(A_1)

local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP
local Event = game:GetService("Workspace").Remote.ItemHandler
Event:InvokeServer(A_1)

    print(s)
end)
