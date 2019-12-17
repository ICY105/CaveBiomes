
execute if score $gen.out_0 cave_data matches 000..349 run setblock ~ ~ ~ minecraft:coarse_dirt
execute if score $gen.out_0 cave_data matches 350..599 run setblock ~ ~ ~ minecraft:cobblestone

execute if score $gen.out_1 cave_data matches 000..149 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cobblestone_slab
execute if score $gen.out_1 cave_data matches 001..003 run setblock ~ ~ ~ minecraft:spawner{SpawnCount:8,SpawnRange:12,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:1600,MaxNearbyEntities:2,RequiredPlayerRange:24,SpawnData:{id:"minecraft:cave_spider",Silent:1b}}
execute if score $gen.out_1 cave_data matches 150..159 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:melon
