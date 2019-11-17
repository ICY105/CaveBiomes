
#get random village center
#scoreboard players set in_0 du_data 4
#function du:math/random
scoreboard players set out_0 du_data 0

execute if score out_0 du_data matches 0 run function caves:structures/village_1/centers/create

scoreboard players set out_0 du_data -1