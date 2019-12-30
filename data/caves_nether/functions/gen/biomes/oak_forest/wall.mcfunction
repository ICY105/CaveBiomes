
execute if score $gen.out_1 cave_data matches 000..100 if score $gen.in_2 cave_data matches 1 positioned ~-1 ~ ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:vine[east=true]
execute if score $gen.out_1 cave_data matches 000..100 if score $gen.in_2 cave_data matches 2 positioned ~01 ~ ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:vine[west=true]
execute if score $gen.out_1 cave_data matches 000..100 if score $gen.in_2 cave_data matches 3 positioned ~ ~ ~-1 if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:vine[south=true]
execute if score $gen.out_1 cave_data matches 000..100 if score $gen.in_2 cave_data matches 4 positioned ~ ~ ~01 if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:vine[north=true]
