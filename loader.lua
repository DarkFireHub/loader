if game.PlaceId == 5130598377 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkFireHub/aut-script/refs/heads/main/script.lua"))()
else
    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/KR4K-UI-Lib/Lib/main/source.lua"))()
    
    library:Notify({
        Title = "Unsupported Game",
        Content = "This game is not supported.",
        Duration = 5 -- Duration in seconds
    })
end
