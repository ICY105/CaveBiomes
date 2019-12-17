
#end
execute if score $gen.in_0 cave_data matches 80 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:end_stone_bricks

#nether
execute if score $gen.in_0 cave_data matches 81 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:soul_sand

execute if score $gen.in_0 cave_data matches 81 if score $gen.out_1 cave_data matches 001..003 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:stone run setblock ~ ~ ~ minecraft:spawner{SpawnCount:8,SpawnRange:12,Delay:100,MinSpawnDelay:800,MaxSpawnDelay:1600,MaxNearbyEntities:2,RequiredPlayerRange:24,SpawnData:{id:"minecraft:husk"}}
execute if score $gen.in_0 cave_data matches 81 if score $gen.out_1 cave_data matches 001..080 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:nether_wart[age=2]

#quartz
execute if score $gen.in_0 cave_data matches 82 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:quartz_block

#netherbrick
execute if score $gen.in_0 cave_data matches 83 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:red_nether_bricks
execute if score $gen.in_0 cave_data matches 83 if score $gen.out_1 cave_data matches 000..100 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:nether_brick_slab
