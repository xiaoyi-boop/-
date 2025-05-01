if "辉夜" == Kaguya and "霖溺" == LINNI then
local lc = game:GetService("Players").LocalPlayer
local group = 17317757
local grouplink = "https://www.roblox.com/communities/35938769/MYJB#!/about"
local creds = "剑客"

if lc:IsInGroup(group) then
	print("辉夜感谢使用")
else
	lc:kick("检测到您未加入剑客的群组！Roblox群组搜剑客加入即可免费使用")
	setclipboard(grouplink)
end

print(creds)


local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Icon = "rbxassetid://17005353956";
    Title = "通知",
    Text = "正在验证群组",
    Duration = 5, 
})

local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Icon = "rbxassetid://17005353956";
    Title = "通知",
    Text = "验证成功",
    Duration = 5, 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/roblox-ye/QQ515966991/refs/heads/main/ROBLOX-CNVIP-XIAOYE.lua"))()

local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Icon = "rbxassetid://17005353956";
    Title = "作者",
    Text = "加载成功 尊敬的用户",
    Duration = 5, 
})

else
wait(0.1)
game.Players.LocalPlayer:Kick("你没复制完全")--踢人函数
end