
##in_0: cave type
##in_1: cave height
##temp_0: loop counter -> loop counter

#if found cave, run secondary function
execute if block ~ ~ ~ #caves:cave_decoration run function caves:gen/scan_2

#loop
scoreboard players remove temp_0 cave_data 1
execute if score temp_0 cave_data matches 1.. positioned ~ ~1 ~ run function caves:gen/scan