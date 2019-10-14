
fill ~-4 ~ ~-4 ~4 ~1 ~4 minecraft:mushroom_stem[down=false,east=false,north=false,south=false,up=false,west=false] replace #du:stone
fill ~-3 ~ ~-3 ~3 ~ ~3 minecraft:cave_air replace #caves:decor/mushroom
setblock ~ ~ ~ minecraft:mushroom_stem

execute positioned ~ ~-1 ~ unless block ~ ~ ~ #caves:cave_decoration-water run fill ~-3 ~ ~-3 ~3 ~ ~3 minecraft:mycelium replace #caves:stone
execute positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run function caves:decor/mushroom_stem
