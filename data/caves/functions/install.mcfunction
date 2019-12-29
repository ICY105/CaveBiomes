
scoreboard players set $install cave_data 1

#check for 1.15
scoreboard players set $install.15 cave_data 0
function caves:utils/check_1.15
execute if score $install.15 cave_data matches 0 run scoreboard players set $install cave_data 0
execute if score $install.15 cave_data matches 0 run tellraw @a [{"text":"Error: This version of Cave Biomes requires Minecraft +1.15. Click [here] to download the latest version for 1.14 (1.0.1).","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/CaveBiomes/releases/tag/1.0.1"}}]

#check DU
execute unless score $du.ver load matches 2010002.. run scoreboard players set $install cave_data 0
execute unless score $du.ver load matches 2010002.. run tellraw @a [{"text":"Error: Cave Biomes requires Datapack Utilities version +2.1.0b. You can download that [here].","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Datapack-Utilities/releases"}}]

#print install message
execute if score $install cave_data matches 1 run tellraw @a [{"text":"[Loaded Cave Biomes v1.1.1]","color":"dark_green"}]
