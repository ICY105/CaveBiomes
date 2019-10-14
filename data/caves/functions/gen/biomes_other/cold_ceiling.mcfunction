
#Ice
execute if score in_0 cave_data matches 20 if score out_0 cave_data matches 000..149 run setblock ~ ~ ~ minecraft:frosted_ice
execute if score in_0 cave_data matches 20 if score out_0 cave_data matches 150..999 run setblock ~ ~ ~ minecraft:ice

#Crystal
execute if score in_0 cave_data matches 21 if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:glass
execute if score in_0 cave_data matches 21 if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:white_stained_glass
execute if score in_0 cave_data matches 21 if score out_1 cave_data matches 000..050 run function caves:decor/crystal/pillar
