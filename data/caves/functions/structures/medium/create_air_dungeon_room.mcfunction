
#generate random room
#scoreboard players set $math.in_0 cave_data 12
#function caves:utils/random
scoreboard players set $math.out_0 cave_data 0

execute if score $math.out_0 cave_data matches 0 run setblock ~ ~ ~ minecraft:structure_block{posX: -5, posY: -5, posZ: -5, name: "caves:dungeons/air/air_dungeon_1", mode: "LOAD", showboundingbox: 0b}

#cleanup
setblock ~ ~1 ~ minecraft:redstone_block
execute if block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:stone
execute if block ~ ~1 ~ minecraft:redstone_block run setblock ~ ~1 ~ minecraft:stone

scoreboard players set $math.out_0 du_data -1