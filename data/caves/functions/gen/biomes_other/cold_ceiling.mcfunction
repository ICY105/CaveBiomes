
#Ice
execute if score in_0 cave_data matches 20 if score out_0 cave_data matches 000..149 run setblock ~ ~ ~ minecraft:frosted_ice
execute if score in_0 cave_data matches 20 if score out_0 cave_data matches 150..999 run setblock ~ ~ ~ minecraft:ice
