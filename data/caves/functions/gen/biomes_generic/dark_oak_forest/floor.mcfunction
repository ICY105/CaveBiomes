
execute if score $gen.out_0 cave_data matches 000..199 run setblock ~ ~ ~ minecraft:coarse_dirt
execute if score $gen.out_0 cave_data matches 200..999 run setblock ~ ~ ~ minecraft:grass_block

execute if score $gen.out_1 cave_data matches 000..100 if block ~ ~1 ~ #caves:cave_decoration if block ~ ~2 ~ #caves:cave_decoration run setblock ~ ~1 ~ minecraft:rose_bush[half=lower]
execute if score $gen.out_1 cave_data matches 000..100 if block ~ ~1 ~ minecraft:rose_bush if block ~ ~2 ~ #caves:cave_decoration run setblock ~ ~2 ~ minecraft:rose_bush[half=upper]
