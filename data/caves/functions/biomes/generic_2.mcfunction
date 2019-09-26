
#0-10 vanilla
#1-1 obsidian
#2-2 granite
#3-2 andesite
#4-2 diorite
#5-5 overgrown
#6-2 underground forest
#7-1 flooded
#8-1 web
#9-1 mushroom
#10-1 underground dark oak forest
#11-1 underground spruce forest

execute if score temp_0 cave_data matches 0..9 run scoreboard players set in_0 cave_data 0
execute if score temp_0 cave_data matches 0..9 run scoreboard players set in_1 cave_data 48

execute if score temp_0 cave_data matches 10 run scoreboard players set in_0 cave_data 1
execute if score temp_0 cave_data matches 10 run scoreboard players set in_1 cave_data 16

execute if score temp_0 cave_data matches 11..12 run scoreboard players set in_0 cave_data 2
execute if score temp_0 cave_data matches 11..12 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 13..14 run scoreboard players set in_0 cave_data 3
execute if score temp_0 cave_data matches 13..14 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 15..16 run scoreboard players set in_0 cave_data 4
execute if score temp_0 cave_data matches 15..16 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 17..21 run scoreboard players set in_0 cave_data 5
execute if score temp_0 cave_data matches 17..21 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 22..23 run scoreboard players set in_0 cave_data 6
execute if score temp_0 cave_data matches 22..23 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 24 run scoreboard players set in_0 cave_data 7
execute if score temp_0 cave_data matches 24 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 25 run scoreboard players set in_0 cave_data 8
execute if score temp_0 cave_data matches 25 run scoreboard players set in_1 cave_data 28

execute if score temp_0 cave_data matches 26 run scoreboard players set in_0 cave_data 9
execute if score temp_0 cave_data matches 26 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 27 run scoreboard players set in_0 cave_data 10
execute if score temp_0 cave_data matches 27 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 28 run scoreboard players set in_0 cave_data 11
execute if score temp_0 cave_data matches 28 run scoreboard players set in_1 cave_data 24

scoreboard players set temp_0 cave_data -1
