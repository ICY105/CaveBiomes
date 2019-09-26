
execute if score in_0 cave_data matches 0 if score out_0 du_data matches ..9 unless block ~ ~1 ~ minecraft:lava run setblock ~ ~1 ~ minecraft:stone_slab

execute if score in_0 cave_data matches 1 if score out_0 du_data matches ..9 unless block ~ ~1 ~ minecraft:lava run setblock ~ ~1 ~ minecraft:stone_slab

execute if score in_0 cave_data matches 2 if score out_0 du_data matches ..9 unless block ~ ~1 ~ minecraft:lava run setblock ~ ~1 ~ minecraft:granite_slab

execute if score in_0 cave_data matches 3 if score out_0 du_data matches ..9 unless block ~ ~1 ~ minecraft:lava run setblock ~ ~1 ~ minecraft:andesite_slab

execute if score in_0 cave_data matches 4 if score out_0 du_data matches ..9 unless block ~ ~1 ~ minecraft:lava run setblock ~ ~1 ~ minecraft:diorite_slab

execute if score in_0 cave_data matches 5 if score out_0 du_data matches 5..54 run setblock ~ ~ ~ minecraft:mossy_cobblestone
execute if score in_0 cave_data matches 5 if score out_0 du_data matches ..9 unless block ~ ~1 ~ minecraft:lava run setblock ~ ~1 ~ minecraft:mossy_cobblestone_slab

execute if score in_0 cave_data matches 7 if score out_0 du_data matches ..9 unless block ~ ~1 ~ minecraft:lava run setblock ~ ~1 ~ minecraft:stone_slab[waterlogged=true]

execute if score in_0 cave_data matches 8 if score out_0 du_data matches 1..25 unless block ~ ~1 ~ minecraft:lava run setblock ~ ~1 ~ minecraft:cobblestone_slab
execute if score in_0 cave_data matches 8 if score out_0 du_data matches 20..45 if block ~ ~ ~ #caves:stone run setblock ~ ~ ~ minecraft:coarse_dirt
execute if score in_0 cave_data matches 8 if score out_0 du_data matches 50..75 if block ~ ~ ~ #caves:stone run setblock ~ ~ ~ minecraft:cobblestone
execute if score in_0 cave_data matches 8 if score out_0 du_data matches 0 if block ~ ~1 ~ #du:air run setblock ~ ~ ~ minecraft:spawner{SpawnCount:6,SpawnRange:5,MinSpawnDelay:600,MaxSpawnDelay:800,MaxNearbyEntities:6,RequiredPlayerRange:16,SpawnData:{id:"minecraft:cave_spider",Silent:1b}}

execute if score in_0 cave_data matches 11 if score out_0 du_data matches ..24 run setblock ~ ~ ~ minecraft:mossy_cobblestone

execute if score in_0 cave_data matches 81 if score out_0 du_data matches 0..1 unless block ~ ~1 ~ minecraft:lava run setblock ~ ~1 ~ minecraft:nether_wart[age=2]
