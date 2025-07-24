return function(player)
    local blacklistedUsers = {
        ["allexecutorfan123"] = true,
        ["lakabsjs96"] = true,
        ["AnthonyJJK10"] = true,
        ["vrroromm"] = true,
        ["Treezz_w"] = true
    }
    if blacklistedUsers[player.Name] then
        player:Kick("You are blacklisted, Lmao.")
        return true
    end
    return false
end
