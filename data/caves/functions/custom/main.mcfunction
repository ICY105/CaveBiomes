
#Fill replace

#forests
execute if score in_0 cave_data matches 11..16 run fill ~ ~ ~ ~15 ~31 ~16 minecraft:water replace #caves:lava

#ice
execute if score in_0 cave_data matches 20 run fill ~ ~ ~ ~15 ~47 ~16 minecraft:ice replace #caves:lava
execute if score in_0 cave_data matches 20 run fill ~ ~ ~ ~15 ~47 ~16 minecraft:ice replace #caves:water

#crystal
execute if score in_0 cave_data matches 21 run fill ~ ~ ~ ~15 ~23 ~16 minecraft:red_stained_glass replace #caves:lava
execute if score in_0 cave_data matches 21 run fill ~ ~ ~ ~15 ~23 ~16 minecraft:blue_stained_glass replace #caves:water
execute if score in_0 cave_data matches 21 run fill ~ ~ ~ ~15 ~23 ~16 minecraft:black_stained_glass replace minecraft:obsidian

#ocean
execute if score in_0 cave_data matches 40..41 run fill ~ ~ ~ ~15 ~31 ~16 minecraft:water replace #du:air


