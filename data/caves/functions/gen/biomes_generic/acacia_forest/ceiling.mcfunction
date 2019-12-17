
setblock ~ ~ ~ minecraft:acacia_leaves[persistent=true]

execute if score $gen.out_1 cave_data matches 000..080 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run function caves:decor/acacia_log_pillar
