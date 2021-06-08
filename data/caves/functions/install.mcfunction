
scoreboard players set $install cave_data 0

#check for 1.17
execute store result score $minecraft.version cave_data run data get entity @p DataVersion
execute unless score $minecraft.version cave_data matches 2715.. run scoreboard players set $install mech_data -1
execute if score $install cave_data matches -1 run tellraw @a [{"text":"Error: Cave Biomes v"},{"score":{"name":"$cave_biomes.ver.major","objective":"load.status"}},{"text":","},{"score":{"name":"$cave_biomes.ver.minor","objective":"load.status"}},{"text":","},{"score":{"name":"$cave_biomes.ver.fix","objective":"load.status"}},{"text":" requires Minecraft 1.17. Click [here] to download alternate versions.","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Mechanization/releases"}}]

#check DU
execute unless score $du.ver.major load.status matches 2 run scoreboard players set $install cave_data -2
execute if score $du.ver.major load.status matches 2 unless score $du.ver.minor load.status matches 3.. run scoreboard players set $install cave_data -2
execute if score $install cave_data matches -2 run tellraw @a [{"text":"Error: Cave Biomes requires Datapack Utilities version +2.3.0. You can download that [here].","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Datapack-Utilities/releases"}}]

#mark as installed
execute if score $install cave_data matches 0 run scoreboard players set $install cave_data 1