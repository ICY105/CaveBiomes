
execute if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:mycelium
execute if score out_1 cave_data matches 000..099 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:red_mushroom
execute if score out_1 cave_data matches 100..200 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:brown_mushroom
