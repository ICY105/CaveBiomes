
#get cave biome seed
scoreboard players set $gen.temp_0 cave_data 48
scoreboard players operation $gen.temp_1 cave_data = $world.x du_data
scoreboard players operation $gen.temp_2 cave_data = $world.z du_data

scoreboard players operation $gen.temp_1 cave_data /= $gen.temp_0 cave_data
scoreboard players operation $gen.temp_2 cave_data /= $gen.temp_0 cave_data

scoreboard players operation $gen.temp_0 cave_data = $world.seed du_data
scoreboard players operation $gen.temp_0 cave_data *= $gen.temp_1 cave_data
scoreboard players operation $gen.temp_0 cave_data *= $gen.temp_2 cave_data

scoreboard players set $gen.temp_1 cave_data -1
execute if score $gen.temp_0 cave_data matches ..-1 run scoreboard players operation $gen.temp_0 cave_data *= $gen.temp_1 cave_data

scoreboard players operation $math.rng_seed cave_data = $gen.temp_0 cave_data

#get ID
execute if predicate caves:ocean run function caves:biomes/ocean
execute if predicate caves:hot run function caves:biomes/hot
execute if predicate caves:cold run function caves:biomes/cold
execute if predicate caves:mountians run function caves:biomes/hills

execute if score $gen.temp_0 cave_data matches 0.. run function caves:biomes/generic

#check for ocean
execute positioned ~ ~ ~ if predicate caves:ocean if score $gen.in_1 cave_data matches 36.. run scoreboard players set $gen.in_1 cave_data 36
execute positioned ~15 ~ ~ if predicate caves:ocean if score $gen.in_1 cave_data matches 36.. run scoreboard players set $gen.in_1 cave_data 36
execute positioned ~ ~ ~15 if predicate caves:ocean if score $gen.in_1 cave_data matches 36.. run scoreboard players set $gen.in_1 cave_data 36
execute positioned ~15 ~ ~15 if predicate caves:ocean if score $gen.in_1 cave_data matches 36.. run scoreboard players set $gen.in_1 cave_data 36

execute positioned ~ ~ ~ if predicate caves:deep_ocean if score $gen.in_1 cave_data matches 28.. run scoreboard players set $gen.in_1 cave_data 28
execute positioned ~15 ~ ~ if predicate caves:deep_ocean if score $gen.in_1 cave_data matches 28.. run scoreboard players set $gen.in_1 cave_data 28
execute positioned ~ ~ ~15 if predicate caves:deep_ocean if score $gen.in_1 cave_data matches 28.. run scoreboard players set $gen.in_1 cave_data 28
execute positioned ~15 ~ ~15 if predicate caves:deep_ocean if score $gen.in_1 cave_data matches 28.. run scoreboard players set $gen.in_1 cave_data 28
