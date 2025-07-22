local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/safetrademarketplace/safetradescripts/refs/heads/main/helpers/speedX/gamelist.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
