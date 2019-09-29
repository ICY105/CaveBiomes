
execute if score out_0 cave_data matches 000..199 run setblock ~ ~ ~ minecraft:stone
execute if score out_0 cave_data matches 200..399 run setblock ~ ~ ~ minecraft:cobblestone
execute if score out_0 cave_data matches 500..699 run setblock ~ ~ ~ minecraft:gravel
execute if score out_0 cave_data matches 700..799 run setblock ~ ~ ~ minecraft:granite
execute if score out_0 cave_data matches 800..899 run setblock ~ ~ ~ minecraft:andesite
execute if score out_0 cave_data matches 900..999 run setblock ~ ~ ~ minecraft:diorite

execute if score out_1 cave_data matches 000..99 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:stone_slab
execute if score out_1 cave_data matches 100..109 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_tube_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 110..119 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_brain_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 120..129 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_bubble_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 130..139 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_fire_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 140..149 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_horn_coral_fan[waterlogged=false]
