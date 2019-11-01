
#get random center
#scoreboard players set in_0 du_data 1
#function du:math/random
scoreboard players set out_0 du_data 0

execute if score out_0 du_data matches 0 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", mode: "LOAD", posX: -4, posY: 0, posZ: -4, showboundingbox: 0b, ignoreEntities: 0b, name: "caves:village_1/centers/center_1"}
execute if score out_0 du_data matches 0 run setblock ~ ~1 ~ minecraft:redstone_block

scoreboard players set out_0 du_data -1
