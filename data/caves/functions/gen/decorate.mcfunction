

loot replace block -29999999 0 1601 container.0 loot caves:random

execute positioned ~ ~-1 ~ if block ~ ~ ~ #caves:stone run function caves:gen/decorate_floor
execute positioned ~ ~01 ~ if block ~ ~ ~ #caves:stone run function caves:gen/decorate_ceiling

scoreboard players set in_2 cave_data 1
execute positioned ~01 ~ ~ if block ~ ~ ~ #caves:stone unless block ~ ~1 ~ #caves:cave_decoration-water run function caves:gen/decorate_wall
scoreboard players set in_2 cave_data 2
execute positioned ~-1 ~ ~ if block ~ ~ ~ #caves:stone unless block ~ ~1 ~ #caves:cave_decoration-water run function caves:gen/decorate_wall
scoreboard players set in_2 cave_data 3
execute positioned ~ ~ ~01 if block ~ ~ ~ #caves:stone unless block ~ ~1 ~ #caves:cave_decoration-water run function caves:gen/decorate_wall
scoreboard players set in_2 cave_data 4
execute positioned ~ ~ ~-1 if block ~ ~ ~ #caves:stone unless block ~ ~1 ~ #caves:cave_decoration-water run function caves:gen/decorate_wall


