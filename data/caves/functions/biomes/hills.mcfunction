
#--29: generic
#80-1: End
#81-4: Nether
#82-6: Quartz
#83-1: nether brick

scoreboard players operation $gen.temp_0 cave_data %= $config.weight.mountains cave_data

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.ender.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 80
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.ender.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.nether.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 81
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.nether.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.quartz.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 82
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.quartz.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.nether_brick.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 83
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.nether_brick.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

function caves:biomes/generic_2
