
#cold (air)
execute if score in_2 cave_data matches 1 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/air/air_dungeon", mode: "LOAD", showboundingbox: 0b}

#ocean (water)
execute if score in_2 cave_data matches 2 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/water/water_dungeon", mode: "LOAD", showboundingbox: 0b}

#hot (fire)
execute if score in_2 cave_data matches 3 run setblock ~ ~ ~ minecraft:structure_block{posX: -1, posY: 0, posZ: -1, name: "caves:dungeons/fire/fire_dungeon", mode: "LOAD", showboundingbox: 0b}

#mountain (earth)
execute if score in_2 cave_data matches 4 run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/earth/earth_dungeon", mode: "LOAD", showboundingbox: 0b}

#cleanup
execute if score in_2 cave_data matches 1..4 run setblock ~ ~1 ~ minecraft:redstone_block
execute if block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:stone
execute if block ~ ~1 ~ minecraft:redstone_block run setblock ~ ~1 ~ minecraft:stone
scoreboard players set out_0 du_data -1
