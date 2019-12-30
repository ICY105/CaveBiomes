
scoreboard players set $math.in_0 cave_data 4
function caves:utils/random

scoreboard players add $math.in_0 cave_data 3

setblock ~ ~ ~ minecraft:vine[east=true,north=true,south=true,west=true,up=true]

execute positioned ~ ~-1 ~ if block ~ ~ ~ #caves_nether:nether_decoration run function caves_nether:decor/vines/hanging_vines_2

