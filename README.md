## No more family sharing
A small script just effectively disallowing the game from being distributed via family sharing.

### Hooks
```lua
GM:AllowFamilySharing( steamid64, owner_steamid64 ) -- Returning true here will prevent the script from doing anything.
