
#prismarine
execute if score $gen.in_0 cave_data matches 40 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:prismarine_bricks
execute if score $gen.in_0 cave_data matches 40 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:prismarine
execute if score $gen.in_0 cave_data matches 40 if score $gen.out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:prismarine_wall[waterlogged=true]

#coral
execute if score $gen.in_0 cave_data matches 41 run function caves:decor/random_coral


