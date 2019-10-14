
#prismarine
execute if score in_0 cave_data matches 40 if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:prismarine_bricks
execute if score in_0 cave_data matches 40 if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:dark_prismarine

execute if score in_0 cave_data matches 40 if score out_1 cave_data matches 000..100 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:dark_prismarine_slab[waterlogged=true]
execute if score in_0 cave_data matches 40 if score out_1 cave_data matches 000..004 run setblock ~ ~ ~ minecraft:spawner{SpawnCount:6,SpawnRange:8,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:1200,MaxNearbyEntities:2,RequiredPlayerRange:16,SpawnData:{id:"minecraft:guardian"}}

#coral
execute if score in_0 cave_data matches 41 if score out_0 cave_data matches 000..199 run setblock ~ ~ ~ minecraft:tube_coral_block
execute if score in_0 cave_data matches 41 if score out_0 cave_data matches 200..399 run setblock ~ ~ ~ minecraft:brain_coral_block
execute if score in_0 cave_data matches 41 if score out_0 cave_data matches 400..599 run setblock ~ ~ ~ minecraft:bubble_coral_block
execute if score in_0 cave_data matches 41 if score out_0 cave_data matches 600..799 run setblock ~ ~ ~ minecraft:fire_coral_block
execute if score in_0 cave_data matches 41 if score out_0 cave_data matches 800..999 run setblock ~ ~ ~ minecraft:horn_coral_block
execute if score in_0 cave_data matches 41 if score out_1 cave_data matches 000..004 run setblock ~ ~ ~ minecraft:spawner{SpawnCount:6,SpawnRange:8,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:1200,MaxNearbyEntities:2,RequiredPlayerRange:16,SpawnData:{id:"minecraft:tropical_fish"}}

execute if score in_0 cave_data matches 41 if score out_1 cave_data matches 000..24 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:tube_coral[waterlogged=true]
execute if score in_0 cave_data matches 41 if score out_1 cave_data matches 25..48 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:brain_coral[waterlogged=true]
execute if score in_0 cave_data matches 41 if score out_1 cave_data matches 50..74 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:bubble_coral[waterlogged=true]
execute if score in_0 cave_data matches 41 if score out_1 cave_data matches 75..99 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:fire_coral[waterlogged=true]
execute if score in_0 cave_data matches 41 if score out_1 cave_data matches 100..124 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:horn_coral[waterlogged=true]