
execute if score out_0 cave_data matches 000..749 run setblock ~ ~ ~ minecraft:sand
execute if score out_1 cave_data matches 000..100 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:stone_slab
