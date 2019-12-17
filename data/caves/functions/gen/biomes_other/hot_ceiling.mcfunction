
#sandstone
execute if score $gen.in_0 cave_data matches 60 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:smooth_sandstone
execute if score $gen.in_0 cave_data matches 60 if score $gen.out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:sandstone_wall
#red sandstone
execute if score $gen.in_0 cave_data matches 61 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:smooth_red_sandstone
execute if score $gen.in_0 cave_data matches 61 if score $gen.out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:red_sandstone_wall
#terracotta
execute if score $gen.in_0 cave_data matches 62 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:yellow_terracotta
execute if score $gen.in_0 cave_data matches 62 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:white_terracotta
#terracotta
execute if score $gen.in_0 cave_data matches 63 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:green_terracotta
execute if score $gen.in_0 cave_data matches 63 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:lime_terracotta
#terracotta
execute if score $gen.in_0 cave_data matches 64 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:light_blue_terracotta
execute if score $gen.in_0 cave_data matches 64 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:cyan_terracotta
#terracotta
execute if score $gen.in_0 cave_data matches 65 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:gray_terracotta
execute if score $gen.in_0 cave_data matches 65 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:light_gray_terracotta
#terracotta
execute if score $gen.in_0 cave_data matches 66 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:magenta_terracotta
execute if score $gen.in_0 cave_data matches 66 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:pink_terracotta
#terracotta
execute if score $gen.in_0 cave_data matches 67 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:orange_terracotta
execute if score $gen.in_0 cave_data matches 67 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:terracotta
