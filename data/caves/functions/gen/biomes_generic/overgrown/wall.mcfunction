
execute if score out_0 cave_data matches 150..599 run setblock ~ ~ ~ minecraft:cobblestone
execute if score out_0 cave_data matches 600..999 run setblock ~ ~ ~ minecraft:mossy_cobblestone

execute if score out_1 cave_data matches 000..090 if score in_2 cave_data matches 1 positioned ~-1 ~ ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:vine[east=true]
execute if score out_1 cave_data matches 000..090 if score in_2 cave_data matches 2 positioned ~01 ~ ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:vine[west=true]
execute if score out_1 cave_data matches 000..090 if score in_2 cave_data matches 3 positioned ~ ~ ~-1 if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:vine[south=true]
execute if score out_1 cave_data matches 000..090 if score in_2 cave_data matches 4 positioned ~ ~ ~01 if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:vine[north=true]

