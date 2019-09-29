
execute if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:cobblestone
execute if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:diorite
execute if score out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:diorite_wall
