
execute if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:coarse_dirt
execute if score out_0 cave_data matches 250..499 run setblock ~ ~ ~ minecraft:cobblestone
execute if score out_1 cave_data matches 000..149 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cobblestone_slab
execute if score out_1 cave_data matches 000..004 if block ~ ~1 ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:spawner{SpawnCount:6,SpawnRange:5,MinSpawnDelay:600,MaxSpawnDelay:800,MaxNearbyEntities:6,RequiredPlayerRange:16,SpawnData:{id:"minecraft:cave_spider",Silent:1b}}
