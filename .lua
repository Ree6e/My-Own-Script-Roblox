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
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()


local Library = loadstring(game:HttpGet("https://pastebin.com/raw/kvr0AuWz"))()

    print(currentOption)
end)
