
#end
execute if score in_0 cave_data matches 80 if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:end_stone_bricks

#nether
execute if score in_0 cave_data matches 81 if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:soul_sand
execute if score in_0 cave_data matches 81 if score out_1 cave_data matches 000..100 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:nether_wart[age=2]

#quartz
execute if score in_0 cave_data matches 82 if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:quartz_block

#netherbrick
execute if score in_0 cave_data matches 83 if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:red_nether_bricks
execute if score in_0 cave_data matches 83 if score out_1 cave_data matches 000..100 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:nether_brick_slab
