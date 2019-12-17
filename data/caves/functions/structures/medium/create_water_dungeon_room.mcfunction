
#generate random room
scoreboard players set $math.in_0 cave_data 4
function caves:utils/random

execute if score $math.out_0 cave_data matches 0 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/water/water_dungeon_1", mode: "LOAD", showboundingbox: 0b}
execute if score $math.out_0 cave_data matches 1 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/water/water_dungeon_2", mode: "LOAD", showboundingbox: 0b}
execute if score $math.out_0 cave_data matches 2 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/water/water_dungeon_3", mode: "LOAD", showboundingbox: 0b}
execute if score $math.out_0 cave_data matches 3 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/water/water_dungeon_4", mode: "LOAD", showboundingbox: 0b}

#cleanup
setblock ~ ~1 ~ minecraft:redstone_block
execute if block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:stone
execute if block ~ ~1 ~ minecraft:redstone_block run setblock ~ ~1 ~ minecraft:stone

scoreboard players set $math.out_0 cave_data -1
