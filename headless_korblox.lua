game:GetService("Players").PlayerAdded:Connect(function(player) -- Same as your first line.
    player.CharacterAdded:Connect(function(character) -- The following code will happen every time you spawn.
        local character = game.Players.LocalPlayer.Character
        character.RightFoot.Transparency = "1"
        character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
        character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
        character.RightLowerLeg.MeshId = "http://www.roblox.com/asset/?id=902942093"
        character.RightLowerLeg.Transparency = "1"
        character.Head.Transparency = "1"
        character.Head.face.Transparency = "1"
    end)
end)