
#cold (air)
execute if predicate caves:cold run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/air/air_dungeon", mode: "LOAD", showboundingbox: 0b}

#ocean (water)
execute if predicate caves:ocean run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/water/water_dungeon", mode: "LOAD", showboundingbox: 0b}

#hot (fire)
execute if predicate caves:hot run setblock ~ ~ ~ minecraft:structure_block{posX: -1, posY: 0, posZ: -1, name: "caves:dungeons/fire/fire_dungeon", mode: "LOAD", showboundingbox: 0b}

#mountain (earth)
execute if predicate caves:mountains run setblock ~ ~ ~ minecraft:structure_block{posX: 0, posY: 0, posZ: 0, name: "caves:dungeons/earth/earth_dungeon", mode: "LOAD", showboundingbox: 0b}

#cleanup
setblock ~ ~1 ~ minecraft:redstone_block
execute if block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:stone
execute if block ~ ~1 ~ minecraft:redstone_block run setblock ~ ~1 ~ minecraft:stone

scoreboard players set $math.out_0 cave_data -1
