
#--29: generic
#20-29: Ice
#21-9: Crystal

scoreboard players operation $gen.temp_0 cave_data %= $config.weight.cold cave_data

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.ice.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 20
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.ice.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.crystal.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 21
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.crystal.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

function caves:biomes/generic_2
