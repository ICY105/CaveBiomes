
execute if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:oak_leaves[persistent=true]
execute if score out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run function caves:decor/oak_log_pillar
