
fill ~-3 ~ ~-3 ~3 ~ ~3 minecraft:cave_air replace #caves:stone
setblock ~ ~ ~ minecraft:mushroom_stem

execute positioned ~ ~-1 ~ unless block ~ ~ ~ #caves:cave_decoration run fill ~-3 ~ ~-3 ~3 ~ ~3 minecraft:mycelium replace #caves:stone
execute positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration run function caves:decor/mushroom_stem
