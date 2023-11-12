local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Sword World Auto Farm", "Serpent")

local Tab = Window:NewTab("Auto Farm")
local Section = Tab:NewSection("Auto Frame")
local Tab = Window:NewTab("esp boss")
local Section = Tab:NewSection("Esp Boss")

Section:NewButton("Auto Farm", "ButtonInfo", function(value)
while true do wait(1)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character.sword,
    [2] = 1
}

workspace:WaitForChild("GivePower"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
end)

Section:NewButton("Auto Farm Boss", "ButtonInfo", function(value)
while true do wait(2)
local args = {
    [1] = workspace:WaitForChild("BOSS"):WaitForChild("BOSS1"):WaitForChild("RightLowerLeg"),
    [2] = game:GetService("Players").LocalPlayer.Character.sword
}

workspace:WaitForChild("Damage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
end)

endSection:NewButton("Auto Farm", "ButtonInfo", function(value)
while true do wait(1)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character.sword,
    [2] = 1
}

workspace:WaitForChild("GivePower"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
end)
