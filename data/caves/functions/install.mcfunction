
scoreboard players set $install cave_data 1

#check for 1.16
function caves:utils/check_version
execute if score $install.ver cave_data matches 16 run scoreboard players set $install cave_data 0
execute if score $install.ver cave_data matches 16 run tellraw @a [{"text":"Error: This Cave Biomes v1.1.2a requires Minecraft +1.16. Click [here] to download alternative versions.","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/CaveBiomes/releases"}}]

#check DU
execute unless score $du.ver load matches 2020000.. run scoreboard players set $install cave_data 0
execute unless score $du.ver load matches 2020000.. run tellraw @a [{"text":"Error: Cave Biomes requires Datapack Utilities version +2.2.0. You can download that [here].","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Datapack-Utilities/releases"}}]

#print install message
execute if score $install cave_data matches 1 run tellraw @a [{"text":"[Loaded Cave Biomes v1.1.2a]","color":"dark_green"}]
