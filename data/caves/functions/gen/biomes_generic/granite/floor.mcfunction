
execute if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:stone_bricks
execute if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:polished_granite
execute if score $gen.out_1 cave_data matches 000..100 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:granite_slab
