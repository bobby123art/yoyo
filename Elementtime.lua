_G.OnlyFarmSpins = false -- The script will not keep farming spins no matter what you roll when you reset your level
_G.WantedMagics = {"Time", "Reality Collapse"} -- Only want "Time" and "Reality Collapse" elements
_G.WantedRarities = {"Heavenly"} -- Only want "Heavenly" rarity

-- Script will stop rolling if a wanted rarity or wanted magic is rolled. You can change between the quotation marks to whatever you want in the list below, as long as it's in the right category

--[[

   RARITIES:
   - Common
   - Uncommon
   - Rare
   - Exotic
   - Legendary
   - Heavenly

   ELEMENTS (AT TIME OF WRITING):
   Common Elements:
   - Fire
   - Water
   - Lightning
   Uncommon Elements:
   - Wind
   - Earth
   Rare Elements:
   - Light
   - Darkness
   - Metal
   Exotic Elements:
   - Eclipse
   - Blood
   Legendary Elements:
   - Celestial
   Heavenly Elements:
   - Reality Collapse
   - Time

--]]
loadstring(game:HttpGet(('https://raw.githubusercontent.com/bobby123art/yoyo/refs/heads/main/Elementtime.lua'),true))()

