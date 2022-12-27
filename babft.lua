local TweenService = game:GetService("TweenService")
game.Workspace.Gravity = 0
    
function tweenw(x,y,z,speed)
    TweenService:Create( game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(speed, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0),{CFrame = CFrame.new(x,y,z)}):Play()
end
function new()
    game.Workspace.Gravity = 0
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.12045669555664, 61.113685607910156, 1302.994140625)
    tweenw(-56.0838737487793, 54.31390380859375, 8314.2138671875,17)
    wait(17.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.31483840942383, -355.79541015625, 9494.8115234375)
    game.Workspace.Gravity = 124
end
if _G.Node == "Normal" then
    while wait() do
    new()
    wait(26)
    end
elseif _G.Node == "Fast" then
    while wait() do
   game.Workspace.Gravity = 0
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.12045669555664, 61.113685607910156, 1302.994140625)
    tweenw(-44.18965148925781, 50.6323127746582, 1441.3773193359375,0.3)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-58.63852310180664, 52.539730072021484, 2092.267822265625)
    tweenw(-59.79914474487305, 54.63264465332031, 2185.29345703125,0.3)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-54.855899810791016, 65.16305541992188, 2841.439697265625)
    tweenw(-53.126277923583984, 35.1905632019043, 2951.85400390625,0.3)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51.53068542480469, 59.281761169433594, 3594.224365234375)
    tweenw(-43.92703628540039, 39.76490783691406, 3742.498291015625,0.3)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-62.217552185058594, 44.37409210205078, 4416.197265625)
    tweenw(-59.6470832824707, 44.388092041015625, 4528.4765625,0.3)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-90.65119171142578, 60.644710540771484, 5178.28662109375)
    tweenw(-95.00653839111328, 60.686580657958984, 5300.4501953125,0.3)
    wait(0.5)
    tweenw(-55.31483840942383, -355.79541015625, 9494.8115234375,0.000001)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.70469284057617, 44.8504524230957, 5941.0888671875)
    tweenw(-47.16596603393555, 41.608890533447266, 6060.5380859375,0.3)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-43.53468704223633, 17.726850509643555, 6723.576171875)
    tweenw(-44.50474548339844, 25.75017738342285, 6807.93310546875,0.3)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.11571502685547, 39.11224365234375, 7463)
    tweenw(-51.93910217285156, 37.555145263671875, 7580.24365234375,0.3)
    wait(0.5)
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-69.04678344726562, 38.55268096923828, 8260.83984375)
     tweenw(-64.76309967041016, 53.493812561035156, 8371.0302734375,0.3)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.Position)
    game.Workspace.Gravity = 196.4
    wait(17)
    end
end

