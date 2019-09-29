
execute if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:dark_oak_leaves[persistent=true]
execute if score out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run function caves:decor/dark_oak_log_pillar
