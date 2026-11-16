
local PlaceId = game.PlaceId
local Env = getgenv()

if PlaceId == 71793674075007 then -- Kanom Tokyo
    if Env.Kaitun then
        -- Kanom Tokyo Kaitun
        loadstring(game:HttpGet(
            "https://gitlab.com/arsyny1x-a2c/kaitun-kanom/-/raw/main/main.lua"
        ))()
    else
        -- Kanom Tokyo Main
        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/arsyny1x/Kanom-Tokyo-V2/refs/heads/main/main.lua"
        ))()
    end

elseif PlaceId == 123949707464677 then -- Kanom Tokyo Boss World
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/arsyny1x/Kanom-Tokyo-V2/refs/heads/main/boss-world.lua"
    ))()

elseif PlaceId == 123372129389333 then -- Kanom Tokyo Arena World
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/arsyny1x/Kanom-Tokyo-V2/refs/heads/main/arena-world.lua"
    ))()

elseif PlaceId == 91350038154849 then -- Durian Garden
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/arsyny1x/Durian-Garden/refs/heads/main/main.lua"
    ))()

    loadstring(game:HttpGet(
        "https://pastebin.com/raw/7eUQ22xq"
    ))()

elseif PlaceId == 104549080643413 then -- MAHANAKHON RACING
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    repeat task.wait() until Players and LocalPlayer
    LocalPlayer:Kick("ปิดให้ใช้ชั่วคราว")
    -- loadstring(game:HttpGet(
    --     "https://raw.githubusercontent.com/arsyny1x/MAHANAKHON-RACING/refs/heads/main/main.obf.lua"
    -- ))()
end
