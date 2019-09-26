
#--29: generic
#80-1: End
#81-4: Nether
#82-7: Quartz

scoreboard players set temp_1 cave_data 41
scoreboard players operation temp_0 cave_data %= temp_1 cave_data
scoreboard players operation in_0 cave_data = temp_0 cave_data

execute if score temp_0 cave_data matches 29 run scoreboard players set in_0 cave_data 80
execute if score temp_0 cave_data matches 29 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 30..33 run scoreboard players set in_0 cave_data 81
execute if score temp_0 cave_data matches 30..33 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 33..40 run scoreboard players set in_0 cave_data 82
execute if score temp_0 cave_data matches 33..40 run scoreboard players set in_1 cave_data 32

function caves:biomes/generic_2
