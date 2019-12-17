
execute if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:cobblestone
execute if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:granite
execute if score $gen.out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:granite_wall
