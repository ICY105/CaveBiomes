
#generate random height
scoreboard players set in_0 du_data 5
function du:math/random

execute if score out_0 du_data matches 0 positioned ~ 8 ~ run function caves:structures/medium/create_dungeon
execute if score out_0 du_data matches 1 positioned ~ 12 ~ run function caves:structures/medium/create_dungeon
execute if score out_0 du_data matches 2 positioned ~ 16 ~ run function caves:structures/medium/create_dungeon
execute if score out_0 du_data matches 3 positioned ~ 20 ~ run function caves:structures/medium/create_dungeon
execute if score out_0 du_data matches 4 positioned ~ 24 ~ run function caves:structures/medium/create_dungeon

scoreboard players set out_0 du_data -1