
function du:world/get_biome_id
scoreboard players set in_2 cave_data 0

execute if score out_0 du_data matches 11..13 run scoreboard players set in_2 cave_data 1
execute if score out_0 du_data matches 26 run scoreboard players set in_2 cave_data 1
execute if score out_0 du_data matches 30..31 run scoreboard players set in_2 cave_data 1
execute if score out_0 du_data matches 140 run scoreboard players set in_2 cave_data 1
execute if score out_0 du_data matches 158 run scoreboard players set in_2 cave_data 1

execute if score out_0 du_data matches 0 run scoreboard players set in_2 cave_data 2
execute if score out_0 du_data matches 10 run scoreboard players set in_2 cave_data 2
execute if score out_0 du_data matches 24 run scoreboard players set in_2 cave_data 2
execute if score out_0 du_data matches 44..50 run scoreboard players set in_2 cave_data 2

execute if score out_0 du_data matches 2 run scoreboard players set in_2 cave_data 3
execute if score out_0 du_data matches 17 run scoreboard players set in_2 cave_data 3
execute if score out_0 du_data matches 35..39 run scoreboard players set in_2 cave_data 3
execute if score out_0 du_data matches 130 run scoreboard players set in_2 cave_data 3
execute if score out_0 du_data matches 163..167 run scoreboard players set in_2 cave_data 3

execute if score out_0 du_data matches 3 run scoreboard players set in_2 cave_data 4
execute if score out_0 du_data matches 14..15 run scoreboard players set in_2 cave_data 4
execute if score out_0 du_data matches 20 run scoreboard players set in_2 cave_data 4
execute if score out_0 du_data matches 34 run scoreboard players set in_2 cave_data 4
execute if score out_0 du_data matches 131 run scoreboard players set in_2 cave_data 4
execute if score out_0 du_data matches 133 run scoreboard players set in_2 cave_data 4
execute if score out_0 du_data matches 162 run scoreboard players set in_2 cave_data 4
