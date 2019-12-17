
#get random height
scoreboard players set $math.in_0 cave_data 12
function caves:utils/random

execute if score $math.out_0 cave_data matches 0 positioned ~ 16 ~ run function caves:structures/spawn_large_struct
execute if score $math.out_0 cave_data matches 1 positioned ~ 20 ~ run function caves:structures/spawn_large_struct
execute if score $math.out_0 cave_data matches 2 positioned ~ 24 ~ run function caves:structures/spawn_large_struct
execute if score $math.out_0 cave_data matches 3 positioned ~ 28 ~ run function caves:structures/spawn_large_struct
execute if score $math.out_0 cave_data matches 4 positioned ~ 32 ~ run function caves:structures/spawn_large_struct
execute if score $math.out_0 cave_data matches 5 positioned ~ 36 ~ run function caves:structures/spawn_large_struct
execute if score $math.out_0 cave_data matches 6 positioned ~ 40 ~ run function caves:structures/spawn_large_struct
execute if score $math.out_0 cave_data matches 7 positioned ~ 44 ~ run function caves:structures/spawn_large_struct
