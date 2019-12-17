
scoreboard players add $gen.crystal_cycle cave_data 1
execute if score $gen.crystal_cycle cave_data matches 8.. run scoreboard players set $gen.crystal_cycle cave_data 0

execute if score $gen.crystal_cycle cave_data matches 1 run scoreboard players set $math.in_0 cave_data 16
execute if score $gen.crystal_cycle cave_data matches 1 run function caves:utils/random
execute if score $gen.crystal_cycle cave_data matches 1 run scoreboard players operation $gen.crystal cave_data = $math.out_0 cave_data

execute if score $gen.crystal cave_data matches 0 run setblock ~ ~ ~ minecraft:green_stained_glass
execute if score $gen.crystal cave_data matches 1 run setblock ~ ~ ~ minecraft:lime_stained_glass
execute if score $gen.crystal cave_data matches 2 run setblock ~ ~ ~ minecraft:red_stained_glass
execute if score $gen.crystal cave_data matches 3 run setblock ~ ~ ~ minecraft:yellow_stained_glass
execute if score $gen.crystal cave_data matches 4 run setblock ~ ~ ~ minecraft:orange_stained_glass
execute if score $gen.crystal cave_data matches 5 run setblock ~ ~ ~ minecraft:light_blue_stained_glass
execute if score $gen.crystal cave_data matches 6 run setblock ~ ~ ~ minecraft:blue_stained_glass
execute if score $gen.crystal cave_data matches 7 run setblock ~ ~ ~ minecraft:cyan_stained_glass
execute if score $gen.crystal cave_data matches 8 run setblock ~ ~ ~ minecraft:magenta_stained_glass
execute if score $gen.crystal cave_data matches 9 run setblock ~ ~ ~ minecraft:purple_stained_glass
execute if score $gen.crystal cave_data matches 10 run setblock ~ ~ ~ minecraft:pink_stained_glass
execute if score $gen.crystal cave_data matches 11 run setblock ~ ~ ~ minecraft:gray_stained_glass
execute if score $gen.crystal cave_data matches 12 run setblock ~ ~ ~ minecraft:light_gray_stained_glass
execute if score $gen.crystal cave_data matches 13 run setblock ~ ~ ~ minecraft:brown_stained_glass
execute if score $gen.crystal cave_data matches 14 run setblock ~ ~ ~ minecraft:white_stained_glass
execute if score $gen.crystal cave_data matches 15 run setblock ~ ~ ~ minecraft:black_stained_glass
