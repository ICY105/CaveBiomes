
#--29: generic
#60-24: Sandstone
#61-24: Red Sandstone
#62-4: white/yellow/brown Terracotta
#63-4: lime/green Terracotta
#64-4: cyan/light blue/blue Terracotta
#65-4: light gray/gray/block Terracotta
#66-4: pink/magenta/purple Terracotta
#67-4: colorless/orange/red Terracotta

scoreboard players set temp_1 cave_data 81
scoreboard players operation temp_0 cave_data %= temp_1 cave_data
scoreboard players operation in_0 cave_data = temp_0 cave_data

execute if score temp_0 cave_data matches 29..52 run scoreboard players set in_0 cave_data 60
execute if score temp_0 cave_data matches 29..52 run scoreboard players set in_1 cave_data 48

execute if score temp_0 cave_data matches 53..76 run scoreboard players set in_0 cave_data 61
execute if score temp_0 cave_data matches 53..76 run scoreboard players set in_1 cave_data 48

execute if score temp_0 cave_data matches 79..80 run scoreboard players set in_0 cave_data 62
execute if score temp_0 cave_data matches 79..80 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 81..84 run scoreboard players set in_0 cave_data 63
execute if score temp_0 cave_data matches 81..84 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 85..88 run scoreboard players set in_0 cave_data 64
execute if score temp_0 cave_data matches 85..88 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 69..72 run scoreboard players set in_0 cave_data 65
execute if score temp_0 cave_data matches 69..72 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 73..76 run scoreboard players set in_0 cave_data 66
execute if score temp_0 cave_data matches 73..76 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 77..80 run scoreboard players set in_0 cave_data 67
execute if score temp_0 cave_data matches 77..80 run scoreboard players set in_1 cave_data 32

function caves:biomes/generic_2
