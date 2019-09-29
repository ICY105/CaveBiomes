
execute if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:acacia_leaves[persistent=true]
execute if score out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run function caves:decor/acacia_log_pillar
