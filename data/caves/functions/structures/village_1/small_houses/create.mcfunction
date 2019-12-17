
#get random center
scoreboard players set $math.in_0 cave_data 12
function caves:utils/random

#set structure block with proper orientation
execute if block ~ ~ ~ minecraft:command_block[facing=north] run setblock ~ ~ ~ minecraft:structure_block{rotation: "CLOCKWISE_90",        mode: "LOAD", posX: 4,  posY: 0, posZ: -9, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/small_houses/library_1"}
execute if block ~ ~ ~ minecraft:command_block[facing=east] run setblock ~ ~ ~ minecraft:structure_block{ rotation: "CLOCKWISE_180",       mode: "LOAD", posX: 9,  posY: 0, posZ: 4,  showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/small_houses/library_1"}
execute if block ~ ~ ~ minecraft:command_block[facing=south] run setblock ~ ~ ~ minecraft:structure_block{rotation: "COUNTERCLOCKWISE_90", mode: "LOAD", posX: -4, posY: 0, posZ: 9,  showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/small_houses/library_1"}
execute if block ~ ~ ~ minecraft:command_block[facing=west] run setblock ~ ~ ~ minecraft:structure_block{ rotation: "NONE",                mode: "LOAD", posX: -9, posY: 0, posZ: -4, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/small_houses/library_1"}

#change structure to spawn
execute if score $math.out_0 cave_data matches 0 run data merge block ~ ~ ~ {name: "caves:village_1/small_houses/library_1"}
execute if score $math.out_0 cave_data matches 1 run data merge block ~ ~ ~ {name: "caves:village_1/small_houses/tool_smith_1"}
execute if score $math.out_0 cave_data matches 2 run data merge block ~ ~ ~ {name: "caves:village_1/small_houses/cartographer_1"}
execute if score $math.out_0 cave_data matches 3 run data merge block ~ ~ ~ {name: "caves:village_1/small_houses/mason_1"}
execute if score $math.out_0 cave_data matches 4 run data merge block ~ ~ ~ {name: "caves:village_1/small_houses/tannery_1"}
execute if score $math.out_0 cave_data matches 5 run data merge block ~ ~ ~ {name: "caves:village_1/small_houses/fletcher_1"}
execute if score $math.out_0 cave_data matches 6 run data merge block ~ ~ ~ {name: "caves:village_1/small_houses/butcher_1"}
execute if score $math.out_0 cave_data matches 7 run data merge block ~ ~ ~ {name: "caves:village_1/small_houses/armorer_1"}
execute if score $math.out_0 cave_data matches 8 run data merge block ~ ~ ~ {name: "caves:village_1/small_houses/weaponsmith_1"}
execute if score $math.out_0 cave_data matches 9 run data merge block ~ ~ ~ {name: "caves:village_1/small_houses/farm_1"}

#cleanup
setblock ~ ~1 ~ minecraft:redstone_block
setblock ~ ~1 ~ minecraft:air
setblock ~ ~ ~ minecraft:spruce_planks
