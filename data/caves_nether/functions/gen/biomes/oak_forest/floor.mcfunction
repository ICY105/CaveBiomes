
execute if block ~ ~1 ~ minecraft:fire run setblock ~ ~1 ~ minecraft:air

execute if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:soul_sand
execute if score $gen.out_0 cave_data matches 250..499 run setblock ~ ~ ~ minecraft:coarse_dirt
execute if score $gen.out_0 cave_data matches 500..1000 run setblock ~ ~ ~ minecraft:grass_block

execute if score $gen.out_1 cave_data matches 000..040 if predicate caves_nether:above_32 positioned ~ ~1 ~ run function caves_nether:decor/trees/oak_tree
