
#get cave biome seed
scoreboard players set $gen.temp_0 cave_data 80
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
execute if score $gen.temp_0 cave_data matches 0.. run function caves_nether:biomes/generic
