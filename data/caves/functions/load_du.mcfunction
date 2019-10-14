
scoreboard players set worldgen du_data 1
execute unless score du_ver du_data matches 2000101.. run tellraw @a [{"text":"Cave Biomes requires Datapack Utilities version +2.0.1a. You can download that [here].","color":"dark_red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Datapack-Utilities/releases"}}]
