
execute if score out_0 cave_data matches 000..349 run setblock ~ ~ ~ minecraft:coarse_dirt
execute if score out_0 cave_data matches 350..599 run setblock ~ ~ ~ minecraft:cobblestone

execute if score out_1 cave_data matches 000..149 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cobblestone_slab
execute if score out_1 cave_data matches 000..004 run setblock ~ ~ ~ minecraft:spawner{SpawnCount:6,SpawnRange:8,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:1200,MaxNearbyEntities:2,RequiredPlayerRange:16,SpawnData:{id:"minecraft:cave_spider",Silent:1b}}
execute if score out_1 cave_data matches 150..159 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:melon
