
### Structures

#mod pos by 192
scoreboard players set temp_0 cave_data 192
execute store result score in_0 cave_data run data get entity @s Pos[0]
execute store result score in_1 cave_data run data get entity @s Pos[2]

scoreboard players operation in_0 cave_data %= temp_0 cave_data
scoreboard players operation in_1 cave_data %= temp_0 cave_data

#check for valid pos in checkerboard
scoreboard players set temp_0 cave_data 0
execute if score in_0 cave_data matches 0 if score in_1 cave_data matches 0 run scoreboard players set temp_0 cave_data 1
execute if score in_0 cave_data matches 96 if score in_1 cave_data matches 96 run scoreboard players set temp_0 cave_data 1
execute if score temp_0 cave_data matches 1 run function caves:structures/create_structure

#run cave replace
scoreboard players set in_0 cave_data -1
scoreboard players set in_1 cave_data -1

scoreboard players operation in_0 cave_data = @s cave_id
scoreboard players operation in_1 cave_data = @s cave_data

execute if score in_0 cave_data matches 0.. if score in_1 cave_data matches 4.. run function caves:gen/search
kill @s
