
setblock ~ ~ ~ minecraft:vine[east=true,north=true,south=true,west=true]

scoreboard players remove $math.out_0 cave_data 1
execute if score $math.out_0 cave_data matches 1.. positioned ~ ~-1 ~ if block ~ ~ ~ #caves_nether:nether_decoration run function caves_nether:decor/vines/hanging_vines_2
