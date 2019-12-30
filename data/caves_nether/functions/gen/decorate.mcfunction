
scoreboard players set $gen.temp_1 cave_data 0

execute if score $gen.temp_1 cave_data matches 0 if block ~ ~01 ~ #caves_nether:nether_decoration run function caves_nether:gen/decorate_floor
execute if score $gen.temp_1 cave_data matches 0 if block ~ ~-1 ~ #caves_nether:nether_decoration run function caves_nether:gen/decorate_ceiling

scoreboard players set $gen.in_2 cave_data 1
execute if score $gen.temp_1 cave_data matches 0 if block ~-1 ~ ~ #caves_nether:nether_decoration run function caves_nether:gen/decorate_wall
scoreboard players set $gen.in_2 cave_data 2
execute if score $gen.temp_1 cave_data matches 0 if block ~01 ~ ~ #caves_nether:nether_decoration run function caves_nether:gen/decorate_wall
scoreboard players set $gen.in_2 cave_data 3
execute if score $gen.temp_1 cave_data matches 0 if block ~ ~ ~-1 #caves_nether:nether_decoration run function caves_nether:gen/decorate_wall
scoreboard players set $gen.in_2 cave_data 4
execute if score $gen.temp_1 cave_data matches 0 if block ~ ~ ~01 #caves_nether:nether_decoration run function caves_nether:gen/decorate_wall
