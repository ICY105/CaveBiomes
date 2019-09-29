
#get ran
execute store result score out_0 cave_data run data get block -29999999 0 1601 Items[0].tag.AttributeModifiers[2].Amount 1000
execute store result score out_1 cave_data run data get block -29999999 0 1601 Items[0].tag.AttributeModifiers[3].Amount 1000

# Generic
execute if score in_0 cave_data matches 0..19 run function caves:gen/biomes_generic/generic_floor

#Cold
execute if score in_0 cave_data matches 20..39 run function caves:gen/biomes_other/cold_floor

# Ocean
execute if score in_0 cave_data matches 40..59 run function caves:gen/biomes_other/ocean_floor

#Hot
execute if score in_0 cave_data matches 60..79 run function caves:gen/biomes_other/hot_floor

#Mountain
execute if score in_0 cave_data matches 80..99 run function caves:gen/biomes_other/mountain_floor
