
## $gen.in_0 cave_data: cave ID
## $gen.in_1 cave_data: cave height
##>$gen.temp_0 cave_data: loop counter

#if found cave, run decorate
execute if block ~ ~ ~ #caves:cave_decoration-water run function caves:gen/decorate

#loop
scoreboard players remove $gen.temp_0 cave_data 1
execute if score $gen.temp_0 cave_data matches 1.. positioned ~ ~1 ~ run function caves:gen/scan
