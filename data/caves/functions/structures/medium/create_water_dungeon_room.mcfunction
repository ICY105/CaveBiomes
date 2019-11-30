
#generate random room
scoreboard players set in_0 du_data 4
function du:math/random

execute if score out_0 du_data matches 0 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/water/water_dungeon_1", mode: "LOAD", showboundingbox: 0b}
execute if score out_0 du_data matches 1 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/water/water_dungeon_2", mode: "LOAD", showboundingbox: 0b}
execute if score out_0 du_data matches 2 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/water/water_dungeon_3", mode: "LOAD", showboundingbox: 0b}
execute if score out_0 du_data matches 3 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/water/water_dungeon_4", mode: "LOAD", showboundingbox: 0b}

#cleanup
setblock ~ ~1 ~ minecraft:redstone_block
execute if block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:stone
execute if block ~ ~1 ~ minecraft:redstone_block run setblock ~ ~1 ~ minecraft:stone
scoreboard players set out_0 du_data -1