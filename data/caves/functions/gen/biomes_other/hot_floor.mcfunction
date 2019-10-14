
#sandstone
execute if score in_0 cave_data matches 60 if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:sand
execute if score in_0 cave_data matches 60 if score out_1 cave_data matches 000..099 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_bush
execute if score in_0 cave_data matches 60 if score out_1 cave_data matches 100..119 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cactus
#red sandstone
execute if score in_0 cave_data matches 61 if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:red_sand
execute if score in_0 cave_data matches 61 if score out_1 cave_data matches 000..099 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_bush
execute if score in_0 cave_data matches 61 if score out_1 cave_data matches 100..119 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cactus
#terracotta
execute if score in_0 cave_data matches 62 if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:yellow_terracotta
execute if score in_0 cave_data matches 62 if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:brown_terracotta
#terracotta
execute if score in_0 cave_data matches 63 if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:lime_terracotta
execute if score in_0 cave_data matches 63 if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:green_terracotta
#terracotta
execute if score in_0 cave_data matches 64 if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:light_blue_terracotta
execute if score in_0 cave_data matches 64 if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:blue_terracotta
#terracotta
execute if score in_0 cave_data matches 65 if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:gray_terracotta
execute if score in_0 cave_data matches 65 if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:black_terracotta
#terracotta
execute if score in_0 cave_data matches 66 if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:magenta_terracotta
execute if score in_0 cave_data matches 66 if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:purple_terracotta
#terracotta
execute if score in_0 cave_data matches 67 if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:orange_terracotta
execute if score in_0 cave_data matches 67 if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:red_terracotta
