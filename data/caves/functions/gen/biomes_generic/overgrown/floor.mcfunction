
execute if score out_0 cave_data matches 150..599 run setblock ~ ~ ~ minecraft:cobblestone
execute if score out_0 cave_data matches 600..999 run setblock ~ ~ ~ minecraft:mossy_cobblestone
execute if score out_1 cave_data matches 000..099 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cobblestone_slab
execute if score out_1 cave_data matches 200..299 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:mossy_cobblestone_slab[waterlogged=false]
execute if score out_1 cave_data matches 100..109 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_tube_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 110..119 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_brain_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 120..129 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_bubble_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 130..139 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_fire_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 140..149 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_horn_coral_fan[waterlogged=false]
