
execute if score $gen.out_0 cave_data matches 000..499 run setblock ~ ~ ~ minecraft:soul_sand
execute if score $gen.out_0 cave_data matches 500..1000 run setblock ~ ~ ~ minecraft:podzol

execute if score $gen.out_1 cave_data matches 000..020 if predicate caves_nether:above_32 positioned ~ ~1 ~ run function caves_nether:decor/trees/giant_wart
execute if score $gen.out_0 cave_data matches 000..499 if score $gen.out_1 cave_data matches 50..150 run setblock ~ ~1 ~ minecraft:nether_wart[age=3]
