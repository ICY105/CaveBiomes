
execute if score out_0 cave_data matches 000..199 run setblock ~ ~ ~ minecraft:stone
execute if score out_0 cave_data matches 200..399 run setblock ~ ~ ~ minecraft:cobblestone
execute if score out_0 cave_data matches 500..699 run setblock ~ ~ ~ minecraft:stone_bricks
execute if score out_0 cave_data matches 700..799 run setblock ~ ~ ~ minecraft:granite
execute if score out_0 cave_data matches 800..899 run setblock ~ ~ ~ minecraft:andesite
execute if score out_0 cave_data matches 900..999 run setblock ~ ~ ~ minecraft:diorite
execute if score out_1 cave_data matches 000..039 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:cobblestone_wall
execute if score out_1 cave_data matches 040..049 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:mossy_cobblestone_wall
execute if score out_1 cave_data matches 050..059 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:andesite_wall
execute if score out_1 cave_data matches 060..069 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:granite_wall
execute if score out_1 cave_data matches 070..079 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:diorite_wall
execute if score out_1 cave_data matches 080..089 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:stone_brick_wall
execute if score out_1 cave_data matches 090..100 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:mossy_stone_brick_wall
