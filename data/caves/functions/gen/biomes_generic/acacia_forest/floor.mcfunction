
execute if score out_0 cave_data matches 000..199 run setblock ~ ~ ~ minecraft:sand
execute if score out_0 cave_data matches 200..999 run setblock ~ ~ ~ minecraft:coarse_dirt


execute if score out_1 cave_data matches 000..500 if score out_0 cave_data matches 200..999 if block ~ ~1 ~ #caves:cave_decoration if block ~ ~2 ~ #caves:cave_decoration run setblock ~ ~1 ~ minecraft:tall_grass[half=lower]
execute if score out_1 cave_data matches 000..500 if score out_0 cave_data matches 200..999 if block ~ ~1 ~ minecraft:tall_grass if block ~ ~2 ~ #caves:cave_decoration run setblock ~ ~2 ~ minecraft:tall_grass[half=upper]
