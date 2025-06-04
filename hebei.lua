local whitelist = game:HttpGet("https://github.com/xiaoyi-boop/baiming/blob/main/TANGXIANBAIMING.lua")
for _,v in next,whitelist do
    if game.Players.LocalPlayer.Name == v then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaoyi-boop/-/refs/heads/main/%E6%B5%8B%E8%AF%95.lua",true))()
    else
        game.Players.LocalPlayer:Kick()
    end
end