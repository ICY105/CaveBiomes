
execute if score out_0 cave_data matches 00..99 run setblock ~ ~ ~ minecraft:stone
execute if score out_1 cave_data matches 00..99 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cobblestone_wall
