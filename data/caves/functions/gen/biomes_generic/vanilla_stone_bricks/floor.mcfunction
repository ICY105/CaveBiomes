
execute if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:cracked_stone_bricks
execute if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:stone_bricks
execute if score out_1 cave_data matches 000..099 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:stone_brick_slab
execute if score out_1 cave_data matches 001..003 run setblock ~ ~ ~ minecraft:spawner{SpawnCount:8,SpawnRange:12,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:1600,MaxNearbyEntities:2,RequiredPlayerRange:24,SpawnData:{id:"minecraft:silverfish"}}
execute if score out_1 cave_data matches 100..109 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_tube_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 110..119 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_brain_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 120..129 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_bubble_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 130..139 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_fire_coral_fan[waterlogged=false]
execute if score out_1 cave_data matches 140..149 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_horn_coral_fan[waterlogged=false]
