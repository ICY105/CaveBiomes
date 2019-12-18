
scoreboard players add $gen.coral_cycle cave_data 1
execute if score $gen.coral_cycle cave_data matches 4.. run scoreboard players set $gen.coral_cycle cave_data 0

execute if score $gen.coral_cycle cave_data matches 1 run scoreboard players set $math.in_0 cave_data 5
execute if score $gen.coral_cycle cave_data matches 1 run function caves:utils/random
execute if score $gen.coral_cycle cave_data matches 1 run scoreboard players operation $gen.coral cave_data = $math.out_0 cave_data

execute if score $gen.coral cave_data matches 0 run setblock ~ ~ ~ minecraft:fire_coral_block
execute if score $gen.coral cave_data matches 1 run setblock ~ ~ ~ minecraft:brain_coral_block
execute if score $gen.coral cave_data matches 2 run setblock ~ ~ ~ minecraft:horn_coral_block
execute if score $gen.coral cave_data matches 3 run setblock ~ ~ ~ minecraft:tube_coral_block
execute if score $gen.coral cave_data matches 4 run setblock ~ ~ ~ minecraft:bubble_coral_block
