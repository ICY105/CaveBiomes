
execute if score out_0 cave_data matches 000..149 run setblock ~ ~ ~ minecraft:cobblestone
execute if score out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:cobblestone_wall
