
if game.PlaceId == 71793674075007 then -- Kanom Tokyo Main
    loadstring(game:HttpGet("https://raw.githubusercontent.com/arsyny1x/Kanom-Tokyo-V2/refs/heads/main/main.lua"))()
elseif game.PlaceId == 71793674075007 and getgenv.Kaitun then -- Kanom Tokyo Kaitun
    loadstring(game:HttpGet("https://gitlab.com/arsyny1x-a2c/kaitun-kanom/-/raw/main/main.lua"))()
elseif game.PlaceId == 123949707464677 then  -- Kanom Tokyo Boss World
    loadstring(game:HttpGet("https://raw.githubusercontent.com/arsyny1x/Kanom-Tokyo-V2/refs/heads/main/boss-world.lua"))()
elseif game.PlaceId == 123372129389333 then -- Kanom Tokyo Arena World
    loadstring(game:HttpGet("https://raw.githubusercontent.com/arsyny1x/Kanom-Tokyo-V2/refs/heads/main/arena-world.lua"))()
elseif game.PlaceId == 91350038154849 then -- Durian Garden
    loadstring(game:HttpGet("https://raw.githubusercontent.com/arsyny1x/Durian-Garden/refs/heads/main/main.lua"))()
    loadstring(game:HttpGet("https://pastebin.com/raw/7eUQ22xq"))()
end