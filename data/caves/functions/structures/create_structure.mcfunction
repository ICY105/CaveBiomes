


#randomly make large structure
scoreboard players set in_0 du_data 8
function du:math/random
execute if score out_0 du_data matches 0 run scoreboard players set temp_0 cave_data 2

#place structures
execute unless score @s cave_id matches 40..59 if score temp_0 cave_data matches 1..2 run function caves:structures/create_village