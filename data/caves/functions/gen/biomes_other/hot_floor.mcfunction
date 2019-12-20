
#sandstone
execute if score $gen.in_0 cave_data matches 60 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:sand

execute if score $gen.in_0 cave_data matches 60 if score $gen.out_1 cave_data matches 001..003 if score $config.enable.spawner cave_data matches 1 run setblock ~ ~ ~ minecraft:spawner{SpawnCount:8,SpawnRange:12,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:1600,MaxNearbyEntities:2,RequiredPlayerRange:24,SpawnData:{id:"minecraft:husk"}}
execute if score $gen.in_0 cave_data matches 61 if score $gen.out_1 cave_data matches 001..50 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:sandstone_slab
execute if score $gen.in_0 cave_data matches 60 if score $gen.out_1 cave_data matches 100..180 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_bush
execute if score $gen.in_0 cave_data matches 60 if score $gen.out_1 cave_data matches 200..220 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cactus

#red sandstone
execute if score $gen.in_0 cave_data matches 61 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:red_sand

execute if score $gen.in_0 cave_data matches 61 if score $gen.out_1 cave_data matches 001..003 if score $config.enable.spawner cave_data matches 1 run setblock ~ ~ ~ minecraft:spawner{SpawnCount:8,SpawnRange:12,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:1600,MaxNearbyEntities:2,RequiredPlayerRange:24,SpawnData:{id:"minecraft:husk"}}
execute if score $gen.in_0 cave_data matches 61 if score $gen.out_1 cave_data matches 001..50 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:red_sandstone_slab
execute if score $gen.in_0 cave_data matches 61 if score $gen.out_1 cave_data matches 100..180 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dead_bush
execute if score $gen.in_0 cave_data matches 61 if score $gen.out_1 cave_data matches 200..220 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cactus

#terracotta
execute if score $gen.in_0 cave_data matches 62 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:yellow_terracotta
execute if score $gen.in_0 cave_data matches 62 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:brown_terracotta
#terracotta
execute if score $gen.in_0 cave_data matches 63 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:lime_terracotta
execute if score $gen.in_0 cave_data matches 63 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:green_terracotta
#terracotta
execute if score $gen.in_0 cave_data matches 64 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:light_blue_terracotta
execute if score $gen.in_0 cave_data matches 64 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:blue_terracotta
#terracotta
execute if score $gen.in_0 cave_data matches 65 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:gray_terracotta
execute if score $gen.in_0 cave_data matches 65 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:black_terracotta
#terracotta
execute if score $gen.in_0 cave_data matches 66 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:magenta_terracotta
execute if score $gen.in_0 cave_data matches 66 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:purple_terracotta
#terracotta
execute if score $gen.in_0 cave_data matches 67 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:orange_terracotta
execute if score $gen.in_0 cave_data matches 67 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:red_terracotta
