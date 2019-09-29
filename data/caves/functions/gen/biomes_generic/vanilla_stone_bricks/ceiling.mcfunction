
execute if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:cracked_stone_bricks
execute if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:stone_bricks
execute if score out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:stone_brick_wall
