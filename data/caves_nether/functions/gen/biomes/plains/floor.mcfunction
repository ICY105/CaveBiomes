
setblock ~ ~ ~ minecraft:soul_sand

execute if score $gen.out_1 cave_data matches 000..019 positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:nether_wart[age=0]
execute if score $gen.out_1 cave_data matches 020..039 positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:nether_wart[age=1]
execute if score $gen.out_1 cave_data matches 040..060 positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:nether_wart[age=2]
