
execute if score $du.ver load matches 2000201.. run tellraw @a [{"text":"[Loaded Cave Biomes v1.0.1]","color":"dark_green"}]
execute unless score $du.ver load matches 2000201.. run tellraw @a [{"text":"Cave Biomes requires Datapack Utilities version +2.0.2a. You can download that [here].","color":"dark_red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Datapack-Utilities/releases"}}]
