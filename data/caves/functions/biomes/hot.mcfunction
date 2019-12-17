
#--29: generic
#60-24: Sandstone
#61-24: Red Sandstone
#62-4: white/yellow/brown Terracotta
#63-4: lime/green Terracotta
#64-4: cyan/light blue/blue Terracotta
#65-4: light gray/gray/block Terracotta
#66-4: pink/magenta/purple Terracotta
#67-4: colorless/orange/red Terracotta

scoreboard players operation $gen.temp_0 cave_data %= $config.weight.hot cave_data

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.sandstone.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 60
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.sandstone.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.red_sandstone.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 61
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.red_sandstone.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.terracotta.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 62
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.terracotta.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.terracotta.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 63
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.terracotta.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.terracotta.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 64
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.terracotta.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.terracotta.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 65
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.terracotta.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.terracotta.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 66
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.terracotta.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.terracotta.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 67
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.terracotta.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

function caves:biomes/generic_2
