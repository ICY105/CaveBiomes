
#generate random height
scoreboard players set $math.in_0 cave_data 12
function caves:utils/random

execute if score $math.out_0 cave_data matches 0 positioned ~ 8 ~ run function caves:structures/medium/create_dungeon
execute if score $math.out_0 cave_data matches 1 positioned ~ 12 ~ run function caves:structures/medium/create_dungeon
execute if score $math.out_0 cave_data matches 2 positioned ~ 16 ~ run function caves:structures/medium/create_dungeon
execute if score $math.out_0 cave_data matches 3 positioned ~ 20 ~ run function caves:structures/medium/create_dungeon
execute if score $math.out_0 cave_data matches 4 positioned ~ 24 ~ run function caves:structures/medium/create_dungeon
