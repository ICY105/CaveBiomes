
#Ice
execute if score $gen.in_0 cave_data matches 20 if score $gen.out_0 cave_data matches 004..999 run setblock ~ ~ ~ minecraft:snow_block
execute if score $gen.in_0 cave_data matches 20 if score $gen.out_1 cave_data matches 001..003 if score $config.enable.spawner cave_data matches 1 run setblock ~ ~ ~ minecraft:spawner{SpawnCount:8,SpawnRange:12,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:1600,MaxNearbyEntities:2,RequiredPlayerRange:24,SpawnData:{id:"minecraft:stray"}}

execute if score $gen.in_0 cave_data matches 20 if score $gen.out_1 cave_data matches 000..149 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:snow[layers=1]
execute if score $gen.in_0 cave_data matches 20 if score $gen.out_1 cave_data matches 150..249 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:snow[layers=2]
execute if score $gen.in_0 cave_data matches 20 if score $gen.out_1 cave_data matches 250..299 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:snow[layers=3]
execute if score $gen.in_0 cave_data matches 20 if score $gen.out_1 cave_data matches 300..349 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:snow[layers=4]


#Crystal
execute if score $gen.in_0 cave_data matches 21 run function caves:decor/crystal/random_glass
#execute if score $gen.in_0 cave_data matches 21 if score $gen.out_1 cave_data matches 000..008 run function caves:decor/crystal/bulb
