
##in_0: cave type
##in_1: cave height
##temp_0: loop counter -> loop counter

#decorate
execute store success score temp_1 cave_data if block ~ ~ ~ #caves:cave_decoration
execute if score temp_1 cave_data matches 1 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:stone run function caves:gen/decorate_floor
execute if score temp_1 cave_data matches 1 positioned ~ ~01 ~ if block ~ ~ ~ #caves:stone run function caves:gen/decorate_ceiling

execute if score temp_1 cave_data matches 1 positioned ~01 ~ ~ if block ~ ~ ~ #caves:stone unless block ~ ~1 ~ #caves:cave_decoration run function caves:gen/replace_stone
execute if score temp_1 cave_data matches 1 positioned ~-1 ~ ~ if block ~ ~ ~ #caves:stone unless block ~ ~1 ~ #caves:cave_decoration run function caves:gen/replace_stone
execute if score temp_1 cave_data matches 1 positioned ~ ~ ~01 if block ~ ~ ~ #caves:stone unless block ~ ~1 ~ #caves:cave_decoration run function caves:gen/replace_stone
execute if score temp_1 cave_data matches 1 positioned ~ ~ ~-1 if block ~ ~ ~ #caves:stone unless block ~ ~1 ~ #caves:cave_decoration run function caves:gen/replace_stone

#loop
scoreboard players remove temp_0 cave_data 1
execute if score temp_0 cave_data matches 1.. positioned ~ ~1 ~ run function caves:gen/scan_2