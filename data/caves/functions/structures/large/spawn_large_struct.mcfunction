
#get random village center
#scoreboard players set $math.in_0 cave_data 12
#function caves:utils/random
scoreboard players set $math.out_0 cave_data 0

execute if score $math.out_0 cave_data matches 0 run function caves:structures/village_1/centers/create

scoreboard players set $math.out_0 cave_data -1