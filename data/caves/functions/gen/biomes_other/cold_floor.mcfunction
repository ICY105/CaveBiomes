
#Ice
execute if score in_0 cave_data matches 20 if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:snow_block

execute if score in_0 cave_data matches 20 if score out_1 cave_data matches 000..149 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:snow[layers=1]
execute if score in_0 cave_data matches 20 if score out_1 cave_data matches 150..249 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:snow[layers=2]
execute if score in_0 cave_data matches 20 if score out_1 cave_data matches 250..299 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:snow[layers=3]
execute if score in_0 cave_data matches 20 if score out_1 cave_data matches 300..349 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:snow[layers=4]

#Crystal
execute if score in_0 cave_data matches 21 if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:light_gray_stained_glass
execute if score in_0 cave_data matches 21 if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:gray_stained_glass
execute if score in_0 cave_data matches 21 if score out_1 cave_data matches 000..008 run function caves:decor/crystal/bulb
