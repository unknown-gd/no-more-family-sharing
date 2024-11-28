hook.Add( "NetworkIDValidated", "no-more-family-sharing", function( _, sid, osid64 )
    local sid64 = util.SteamIDTo64( sid )
    if sid64 == osid64 or hook.Run( "AllowFamilySharing", sid64, osid64 ) then return end
    game.KickID( sid, "Steam family sharing is not allowed." )
end, PRE_HOOK_RETURN )
