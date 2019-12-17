
#get ran
scoreboard players set $math.in_0 cave_data 1000

function caves:utils/random
scoreboard players operation $gen.out_0 cave_data = $math.out_0 cave_data

function caves:utils/random
scoreboard players operation $gen.out_1 cave_data = $math.out_0 cave_data

# Generic
execute if score $gen.in_0 cave_data matches 0..19 run function caves:gen/biomes_generic/generic_floor

#Cold
execute if score $gen.in_0 cave_data matches 20..39 run function caves:gen/biomes_other/cold_floor

# Ocean
execute if score $gen.in_0 cave_data matches 40..59 run function caves:gen/biomes_other/ocean_floor

#Hot
execute if score $gen.in_0 cave_data matches 60..79 run function caves:gen/biomes_other/hot_floor

#Mountain
execute if score $gen.in_0 cave_data matches 80..99 run function caves:gen/biomes_other/mountain_floor
