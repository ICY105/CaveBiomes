
tag @s add cave_checked

scoreboard players set temp_0 cave_data 0

#set medium structure
scoreboard players set temp_3 cave_data 192
execute store result score temp_1 cave_data run data get entity @s Pos[0]
execute store result score temp_2 cave_data run data get entity @s Pos[2]

scoreboard players operation temp_1 cave_data %= temp_3 cave_data
scoreboard players operation temp_2 cave_data %= temp_3 cave_data

execute if score temp_1 cave_data matches 0 if score temp_2 cave_data matches 0 run scoreboard players set temp_0 cave_data 1
execute if score temp_1 cave_data matches 96 if score temp_2 cave_data matches 96 run scoreboard players set temp_0 cave_data 1

#randomly make large structure
execute if score temp_0 cave_data matches 1 run scoreboard players set in_0 du_data 4
execute if score temp_0 cave_data matches 1 run function du:math/random
execute if score temp_0 cave_data matches 1 if score out_0 du_data matches 0 run scoreboard players set temp_0 cave_data 2

#get biome
function caves:structures/get_biome_type

#place structures
execute if score temp_0 cave_data matches 0 run function caves:structures/small/create_small_struct
execute if score temp_0 cave_data matches 1 run function caves:structures/medium/create_medium_struct
execute unless score in_2 cave_data matches 2 if score temp_0 cave_data matches 2 run function caves:structures/create_village
