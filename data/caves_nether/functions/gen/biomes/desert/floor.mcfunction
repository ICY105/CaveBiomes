
execute if score $gen.out_0 cave_data matches 000..800 unless block ~ ~-1 ~ #du:air run setblock ~ ~ ~ minecraft:red_sand

execute if score $gen.out_0 cave_data matches 000..800 if score $gen.out_1 cave_data matches 000..050 if block ~ ~-1 ~ minecraft:red_sand if block ~1 ~ ~ #du:air if block ~-1 ~ ~ #du:air if block ~ ~ ~1 #du:air if block ~ ~ ~-1 #du:air run setblock ~ ~1 ~ minecraft:cactus
