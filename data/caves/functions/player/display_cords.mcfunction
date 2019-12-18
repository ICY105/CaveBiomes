
#collapse to chunk grid
execute store result score $math.in_0 cave_data run data get entity @s Pos[0]
execute store result score $math.in_1 cave_data run data get entity @s Pos[2]

scoreboard players set $math.temp_0 cave_data 16

scoreboard players operation $math.in_0 cave_data /= $math.temp_0 cave_data
scoreboard players operation $math.in_1 cave_data /= $math.temp_0 cave_data

### Size

scoreboard players set $struct.in_0 cave_data 0

# check small
scoreboard players operation $math.temp_0 cave_data = $math.in_0 cave_data
scoreboard players operation $math.temp_1 cave_data = $math.in_1 cave_data
scoreboard players set $math.temp_2 cave_data 3
scoreboard players operation $math.temp_0 cave_data %= $math.temp_2 cave_data
scoreboard players operation $math.temp_1 cave_data %= $math.temp_2 cave_data

execute if score $math.temp_0 cave_data matches 0 if score $math.temp_1 cave_data matches 0 run scoreboard players set $struct.in_0 cave_data 1

# check medium
scoreboard players operation $math.temp_0 cave_data = $math.in_0 cave_data
scoreboard players operation $math.temp_1 cave_data = $math.in_1 cave_data
scoreboard players set $math.temp_2 cave_data 12
scoreboard players operation $math.temp_0 cave_data %= $math.temp_2 cave_data
scoreboard players operation $math.temp_1 cave_data %= $math.temp_2 cave_data

execute if score $math.temp_0 cave_data matches 0 if score $math.temp_1 cave_data matches 0 run scoreboard players set $struct.in_0 cave_data 2
execute if score $math.temp_0 cave_data matches 6 if score $math.temp_1 cave_data matches 6 run scoreboard players set $struct.in_0 cave_data 2

# check large
scoreboard players operation $math.temp_0 cave_data = $math.in_0 cave_data
scoreboard players operation $math.temp_1 cave_data = $math.in_1 cave_data
scoreboard players set $math.temp_2 cave_data 48
scoreboard players operation $math.temp_0 cave_data %= $math.temp_2 cave_data
scoreboard players operation $math.temp_1 cave_data %= $math.temp_2 cave_data

execute if score $math.temp_0 cave_data matches 6 if score $math.temp_1 cave_data matches 6 run scoreboard players set $struct.in_0 cave_data 3

#display
title @s actionbar [{"score":{"name":"$math.temp_0","objective":"cave_data"},"color":"dark_red"},{"text":":"},{"score":{"name":"$math.temp_1","objective":"cave_data"}},{"text":":"},{"score":{"name":"$struct.in_0","objective":"cave_data"}}]
