
execute if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:cracked_stone_bricks
execute if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:stone_bricks

execute if score out_1 cave_data matches 000..010 if score in_2 cave_data matches 1 positioned ~-1 ~ ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:wall_torch[facing=west]
execute if score out_1 cave_data matches 000..010 if score in_2 cave_data matches 2 positioned ~01 ~ ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:wall_torch[facing=east]
execute if score out_1 cave_data matches 000..010 if score in_2 cave_data matches 3 positioned ~ ~ ~-1 if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:wall_torch[facing=north]
execute if score out_1 cave_data matches 000..010 if score in_2 cave_data matches 4 positioned ~ ~ ~01 if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:wall_torch[facing=south]
