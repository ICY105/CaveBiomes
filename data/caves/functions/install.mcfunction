
execute if score $du.ver load matches 2010000.. run tellraw @a [{"text":"[Loaded Cave Biomes v1.1.0]","color":"dark_green"}]
execute unless score $du.ver load matches 2010000.. run tellraw @a [{"text":"Cave Biomes requires Datapack Utilities version +v2.1.0. You can download that [here].","color":"dark_red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Datapack-Utilities/releases"}}]
