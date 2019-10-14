
#--29: generic
#20-29: Ice
#21-9: Crystal

scoreboard players set temp_1 cave_data 67
scoreboard players operation temp_0 cave_data %= temp_1 cave_data
scoreboard players operation in_0 cave_data = temp_0 cave_data

execute if score temp_0 cave_data matches 29..57 run scoreboard players set in_0 cave_data 20
execute if score temp_0 cave_data matches 29..57 run scoreboard players set in_1 cave_data 64

execute if score temp_0 cave_data matches 58..66 run scoreboard players set in_0 cave_data 21
execute if score temp_0 cave_data matches 58..66 run scoreboard players set in_1 cave_data 24

function caves:biomes/generic_2
