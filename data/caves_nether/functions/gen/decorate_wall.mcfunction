
scoreboard players set $gen.temp_1 cave_data 1

#get ran
scoreboard players set $math.in_0 cave_data 1000

function caves:utils/random
scoreboard players operation $gen.out_0 cave_data = $math.out_0 cave_data

function caves:utils/random
scoreboard players operation $gen.out_1 cave_data = $math.out_0 cave_data

# Generic
execute if score $gen.in_0 cave_data matches 1 run function caves_nether:gen/biomes/plains/wall
execute if score $gen.in_0 cave_data matches 2 run function caves_nether:gen/biomes/desert/wall
execute if score $gen.in_0 cave_data matches 3 run function caves_nether:gen/biomes/ice/wall
execute if score $gen.in_0 cave_data matches 4 run function caves_nether:gen/biomes/oak_forest/wall
execute if score $gen.in_0 cave_data matches 5 run function caves_nether:gen/biomes/nether_wart/wall
execute if score $gen.in_0 cave_data matches 6 run function caves_nether:gen/biomes/mushroom/wall
execute if score $gen.in_0 cave_data matches 7 run function caves_nether:gen/biomes/magma_wastes/wall
execute if score $gen.in_0 cave_data matches 8 run function caves_nether:gen/biomes/quartz/wall


