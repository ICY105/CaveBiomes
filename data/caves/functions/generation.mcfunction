
#>in_0: cave type
#>in_1: cave height
#>temp_0: 16 const -> cave biome ID

##in_2 du_data: chunk x pos
##in_3 du_data: chunk z pos
##in_4 du_data: chunk dimension
##in_5 du_data: map seed
##in_6 du_data: local biome

#get cave biome
scoreboard players set temp_0 cave_data 16
scoreboard players operation temp_1 cave_data = in_2 du_data
scoreboard players operation temp_2 cave_data = in_3 du_data

scoreboard players operation temp_1 cave_data /= temp_0 cave_data
scoreboard players operation temp_2 cave_data /= temp_0 cave_data

scoreboard players operation temp_0 cave_data = in_5 du_data
scoreboard players operation temp_0 cave_data -= temp_1 cave_data
scoreboard players operation temp_0 cave_data *= temp_2 cave_data

scoreboard players set temp_1 cave_data -1
execute if score temp_0 cave_data matches ..-1 run scoreboard players operation temp_0 cave_data *= temp_1 cave_data
function caves:biomes/get_cave_id

#run custom cave function
#function caves:custom/main

#run search function
summon minecraft:area_effect_cloud ~ 0 ~ {Tags:["cave_gen","cave_new"],Duration:2000000000}
scoreboard players operation @e[tag=cave_new] cave_id = in_0 cave_data
scoreboard players operation @e[tag=cave_new] cave_data = in_1 cave_data
tag @e[tag=cave_new] remove cave_new
