
setblock ~ ~ ~ minecraft:mushroom_stem

execute if score $math.out_0 cave_data matches 1 run function caves_nether:decor/trees/red_mushroom_3

scoreboard players remove $math.out_0 cave_data 1
execute if score $math.out_0 cave_data matches 1.. positioned ~ ~1 ~ if block ~ ~ ~ #caves_nether:nether_decoration run function caves_nether:decor/trees/red_mushroom_2
