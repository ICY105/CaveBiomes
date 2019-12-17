
#--29: generic
#40-29: Prismarine
#41-9: Coral

scoreboard players operation $gen.temp_0 cave_data %= $config.weight.ocean cave_data

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.prismarine.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 40
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.prismarine.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.coral.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 41
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.coral.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

function caves:biomes/generic_2
