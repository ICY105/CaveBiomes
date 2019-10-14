
setblock ~ ~ ~ minecraft:glowstone
execute positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run function caves:decor/glowstone_pillar
