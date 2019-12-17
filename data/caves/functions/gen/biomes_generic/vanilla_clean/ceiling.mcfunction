
execute if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:stone
execute if score $gen.out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:cobblestone_wall
