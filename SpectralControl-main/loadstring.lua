getgenv().Settings = {
    ["Host"] = 12345, -- // Host account ID
    ["Prefix"] = ".", -- // Chat commands prefix (Example: .drop)
    ["FPS"] = 3, -- // ALTs FPS
    ["Advert"] = "Spectral's Control W", -- // Your advert message
}

getgenv().ALTs = { -- // Max ALTs is 38
    Alt1 = 12345,
    Alt2 = 12345,
    Alt3 = 12345,
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/SpectralsControl/SpectralControl/main/src.lua", true))();
