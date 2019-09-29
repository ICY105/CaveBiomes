
execute if score out_0 cave_data matches 000..199 run setblock ~ ~ ~ minecraft:coarse_dirt
execute if score out_0 cave_data matches 200..999 run setblock ~ ~ ~ minecraft:grass_block

execute if score out_1 cave_data matches 000..100 if block ~ ~1 ~ #du:air if block ~ ~2 ~ #du:air run setblock ~ ~1 ~ minecraft:rose_bush[half=lower]
execute if score out_1 cave_data matches 000..100 if block ~ ~1 ~  minecraft:rose_bush if block ~ ~2 ~ #du:air run setblock ~ ~2 ~ minecraft:rose_bush[half=upper]
