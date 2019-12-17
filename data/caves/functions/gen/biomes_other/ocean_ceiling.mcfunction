
#prismarine
execute if score $gen.in_0 cave_data matches 40 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:prismarine_bricks
execute if score $gen.in_0 cave_data matches 40 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:prismarine
execute if score $gen.in_0 cave_data matches 40 if score $gen.out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:prismarine_wall[waterlogged=true]

#coral
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_0 cave_data matches 000..199 run setblock ~ ~ ~ minecraft:tube_coral_block
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_0 cave_data matches 200..399 run setblock ~ ~ ~ minecraft:brain_coral_block
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_0 cave_data matches 400..599 run setblock ~ ~ ~ minecraft:bubble_coral_block
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_0 cave_data matches 600..799 run setblock ~ ~ ~ minecraft:fire_coral_block
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_0 cave_data matches 800..999 run setblock ~ ~ ~ minecraft:horn_coral_block


