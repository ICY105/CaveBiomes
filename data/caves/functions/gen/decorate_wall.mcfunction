
#get ran
execute if score in_2 cave_data matches 1 store result score out_0 cave_data run data get block -29999999 0 1601 Items[0].tag.AttributeModifiers[4].Amount 1000
execute if score in_2 cave_data matches 1 store result score out_1 cave_data run data get block -29999999 0 1601 Items[0].tag.AttributeModifiers[5].Amount 1000

execute if score in_2 cave_data matches 2 store result score out_0 cave_data run data get block -29999999 0 1601 Items[0].tag.AttributeModifiers[6].Amount 1000
execute if score in_2 cave_data matches 2 store result score out_1 cave_data run data get block -29999999 0 1601 Items[0].tag.AttributeModifiers[7].Amount 1000

execute if score in_2 cave_data matches 3 store result score out_0 cave_data run data get block -29999999 0 1601 Items[0].tag.AttributeModifiers[8].Amount 1000
execute if score in_2 cave_data matches 3 store result score out_1 cave_data run data get block -29999999 0 1601 Items[0].tag.AttributeModifiers[9].Amount 1000

execute if score in_2 cave_data matches 4 store result score out_0 cave_data run data get block -29999999 0 1601 Items[0].tag.AttributeModifiers[10].Amount 1000
execute if score in_2 cave_data matches 4 store result score out_1 cave_data run data get block -29999999 0 1601 Items[0].tag.AttributeModifiers[11].Amount 1000

# Generic
execute if score in_0 cave_data matches 0..19 run function caves:gen/biomes_generic/generic_wall

#Cold
execute if score in_0 cave_data matches 20..39 run function caves:gen/biomes_other/cold_wall

# Ocean
execute if score in_0 cave_data matches 40..59 run function caves:gen/biomes_other/ocean_wall

#Hot
execute if score in_0 cave_data matches 60..79 run function caves:gen/biomes_other/hot_wall

#Mountain
execute if score in_0 cave_data matches 80..99 run function caves:gen/biomes_other/mountain_wall

