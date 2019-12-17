
#get random large house
scoreboard players set $math.in_0 cave_data 12
function caves:utils/random

#set structure block with proper orientation
execute if score $math.out_0 cave_data matches 0 if block ~ ~ ~ minecraft:command_block[facing=north] run setblock ~ ~ ~ minecraft:structure_block{rotation: "CLOCKWISE_90",        mode: "LOAD", posX: 3,  posY: 0, posZ: -13, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/temple_1"}
execute if score $math.out_0 cave_data matches 0 if block ~ ~ ~ minecraft:command_block[facing=east] run setblock ~ ~ ~ minecraft:structure_block{ rotation: "CLOCKWISE_180",       mode: "LOAD", posX: 13,  posY: 0, posZ: 3,  showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/temple_1"}
execute if score $math.out_0 cave_data matches 0 if block ~ ~ ~ minecraft:command_block[facing=south] run setblock ~ ~ ~ minecraft:structure_block{rotation: "COUNTERCLOCKWISE_90", mode: "LOAD", posX: -3, posY: 0, posZ: 13,  showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/temple_1"}
execute if score $math.out_0 cave_data matches 0 if block ~ ~ ~ minecraft:command_block[facing=west] run setblock ~ ~ ~ minecraft:structure_block{ rotation: "NONE",                mode: "LOAD", posX: -13, posY: 0, posZ: -3, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/temple_1"}

execute if score $math.out_0 cave_data matches 1 if block ~ ~ ~ minecraft:command_block[facing=north] run setblock ~ ~ ~ minecraft:structure_block{rotation: "CLOCKWISE_90",        mode: "LOAD", posX: 4,  posY: 0, posZ: -11, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/shepard_1"}
execute if score $math.out_0 cave_data matches 1 if block ~ ~ ~ minecraft:command_block[facing=east] run setblock ~ ~ ~ minecraft:structure_block{ rotation: "CLOCKWISE_180",       mode: "LOAD", posX: 11,  posY: 0, posZ: 4,  showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/shepard_1"}
execute if score $math.out_0 cave_data matches 1 if block ~ ~ ~ minecraft:command_block[facing=south] run setblock ~ ~ ~ minecraft:structure_block{rotation: "COUNTERCLOCKWISE_90", mode: "LOAD", posX: -4, posY: 0, posZ: 11,  showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/shepard_1"}
execute if score $math.out_0 cave_data matches 1 if block ~ ~ ~ minecraft:command_block[facing=west] run setblock ~ ~ ~ minecraft:structure_block{ rotation: "NONE",                mode: "LOAD", posX: -11, posY: 0, posZ: -4, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/shepard_1"}

execute if score $math.out_0 cave_data matches 2 if block ~ ~ ~ minecraft:command_block[facing=north] run setblock ~ ~ ~ minecraft:structure_block{rotation: "CLOCKWISE_90",        mode: "LOAD", posX: 4,  posY: -2, posZ: -13, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/fisher_1"}
execute if score $math.out_0 cave_data matches 2 if block ~ ~ ~ minecraft:command_block[facing=east] run setblock ~ ~ ~ minecraft:structure_block{ rotation: "CLOCKWISE_180",       mode: "LOAD", posX: 13,  posY: -2, posZ: 4,  showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/fisher_1"}
execute if score $math.out_0 cave_data matches 2 if block ~ ~ ~ minecraft:command_block[facing=south] run setblock ~ ~ ~ minecraft:structure_block{rotation: "COUNTERCLOCKWISE_90", mode: "LOAD", posX: -4, posY: -2, posZ: 13,  showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/fisher_1"}
execute if score $math.out_0 cave_data matches 2 if block ~ ~ ~ minecraft:command_block[facing=west] run setblock ~ ~ ~ minecraft:structure_block{ rotation: "NONE",                mode: "LOAD", posX: -13, posY: -2, posZ: -4, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/fisher_1"}

execute if score $math.out_0 cave_data matches 3 if block ~ ~ ~ minecraft:command_block[facing=north] run setblock ~ ~ ~ minecraft:structure_block{rotation: "CLOCKWISE_90",        mode: "LOAD", posX: 6,  posY: 0, posZ: -13, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/farm_2"}
execute if score $math.out_0 cave_data matches 3 if block ~ ~ ~ minecraft:command_block[facing=east] run setblock ~ ~ ~ minecraft:structure_block{ rotation: "CLOCKWISE_180",       mode: "LOAD", posX: 13,  posY: 0, posZ: 6,  showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/farm_2"}
execute if score $math.out_0 cave_data matches 3 if block ~ ~ ~ minecraft:command_block[facing=south] run setblock ~ ~ ~ minecraft:structure_block{rotation: "COUNTERCLOCKWISE_90", mode: "LOAD", posX: -6, posY: 0, posZ: 13,  showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/farm_2"}
execute if score $math.out_0 cave_data matches 3 if block ~ ~ ~ minecraft:command_block[facing=west] run setblock ~ ~ ~ minecraft:structure_block{ rotation: "NONE",                mode: "LOAD", posX: -13, posY: 0, posZ: -6, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/large_houses/farm_2"}

#cleanup
setblock ~ ~1 ~ minecraft:redstone_block
setblock ~ ~1 ~ minecraft:air
setblock ~ ~ ~ minecraft:spruce_planks
