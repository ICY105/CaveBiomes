
execute unless score $du.ver load matches ..2010001 run tellraw @a [{"text":"[Loaded Cave Biomes v1.1.0b]","color":"dark_green"}]
execute if score $du.ver load matches ..2010001 run tellraw @a [{"text":"Cave Biomes requires Datapack Utilities version +2.1.0b. You can download that [here].","color":"dark_red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Datapack-Utilities/releases"}}]
