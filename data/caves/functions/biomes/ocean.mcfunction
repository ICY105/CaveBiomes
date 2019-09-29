
#--29: generic
#40-29: Prismarine
#41-9: Coral

scoreboard players set temp_1 cave_data 57
scoreboard players operation temp_0 cave_data %= temp_1 cave_data
scoreboard players operation in_0 cave_data = temp_0 cave_data

execute if score temp_0 cave_data matches 29..57 run scoreboard players set in_0 cave_data 40
execute if score temp_0 cave_data matches 29..57 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 58..66 run scoreboard players set in_0 cave_data 41
execute if score temp_0 cave_data matches 58..66 run scoreboard players set in_1 cave_data 32

function caves:biomes/generic_2
