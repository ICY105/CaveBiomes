
setblock ~ ~ ~ minecraft:snow_block

execute if score $gen.out_1 cave_data matches 000..149 positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:snow[layers=1]
execute if score $gen.out_1 cave_data matches 150..249 positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:snow[layers=2]
execute if score $gen.out_1 cave_data matches 250..299 positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:snow[layers=3]
execute if score $gen.out_1 cave_data matches 300..349 positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:snow[layers=4]
