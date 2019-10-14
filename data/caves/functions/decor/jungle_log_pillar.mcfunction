
setblock ~ ~ ~ minecraft:jungle_log
execute positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run function caves:decor/jungle_log_pillar
