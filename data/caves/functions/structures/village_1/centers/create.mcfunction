
#get random village center
#scoreboard players set $math.in_0 cave_data 12
#function caves:utils/random
scoreboard players set $math.out_0 cave_data 0

execute if score $math.out_0 cave_data matches 0 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", mode: "LOAD", posX: -4, posY: 0, posZ: -4, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/centers/center_1"}
execute if score $math.out_0 cave_data matches 0 run setblock ~ ~1 ~ minecraft:redstone_block

scoreboard players set $math.out_0 cave_data -1
