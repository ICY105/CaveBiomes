
fill ~-1 ~-1 ~-1 ~1 ~-3 ~1 minecraft:cave_air

fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:red_mushroom_block

fill ~-2 ~-1 ~-1 ~-2 ~-3 ~1 minecraft:red_mushroom_block
fill ~02 ~-1 ~-1 ~02 ~-3 ~1 minecraft:red_mushroom_block
fill ~-1 ~-1 ~-2 ~1 ~-3 ~-2 minecraft:red_mushroom_block
fill ~-1 ~-1 ~02 ~1 ~-3 ~02 minecraft:red_mushroom_block

setblock ~ ~-1 ~ minecraft:mushroom_stem
setblock ~ ~-2 ~ minecraft:mushroom_stem
setblock ~ ~-3 ~ minecraft:mushroom_stem

execute positioned ~ ~-4 ~ run function caves:decor/mushroom_stem
