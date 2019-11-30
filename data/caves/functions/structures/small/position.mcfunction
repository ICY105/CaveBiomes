
#generate random height
scoreboard players set in_0 du_data 12
execute if score in_2 cave_data matches 2 run scoreboard players set in_0 du_data 3
function du:math/random

execute if score out_0 du_data matches 0..1 positioned ~ 4 ~ run function caves:structures/small/spawn_small_struct
execute if score out_0 du_data matches 2..3 positioned ~ 8 ~ run function caves:structures/small/spawn_small_struct
execute if score out_0 du_data matches 4..5 positioned ~ 12 ~ run function caves:structures/small/spawn_small_struct
execute if score out_0 du_data matches 6..7 positioned ~ 16 ~ run function caves:structures/small/spawn_small_struct
execute if score out_0 du_data matches 8 positioned ~ 20 ~ run function caves:structures/small/spawn_small_struct
execute if score out_0 du_data matches 9 positioned ~ 24 ~ run function caves:structures/small/spawn_small_struct
execute if score out_0 du_data matches 10 positioned ~ 28 ~ run function caves:structures/small/spawn_small_struct
execute if score out_0 du_data matches 11 positioned ~ 32 ~ run function caves:structures/small/spawn_small_struct

scoreboard players set out_0 du_data -1