
setblock ~ ~ ~ minecraft:birch_log
execute positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run function caves:decor/birch_log_pillar
