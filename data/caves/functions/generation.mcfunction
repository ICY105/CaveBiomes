
#>in_0: cave type
#>in_1: cave height
#>temp_0: 16 const -> cave biome ID

## $du.x du_data: x cord
## $du.z du_data: z cord
## $du.dim du_data: current dimension
## $du.biome du_data: current biome
#* $du.seed du_data: world seed

#get cave biome
scoreboard players set temp_0 cave_data 48
scoreboard players operation temp_1 cave_data = $du.x du_data
scoreboard players operation temp_2 cave_data = $du.z du_data

scoreboard players operation temp_1 cave_data /= temp_0 cave_data
scoreboard players operation temp_2 cave_data /= temp_0 cave_data

scoreboard players operation temp_0 cave_data = $du.seed du_data
scoreboard players operation temp_0 cave_data *= temp_1 cave_data
scoreboard players operation temp_0 cave_data *= temp_2 cave_data

scoreboard players set temp_1 cave_data -1
execute if score temp_0 cave_data matches ..-1 run scoreboard players operation temp_0 cave_data *= temp_1 cave_data
function caves:biomes/get_cave_id

#run custom cave function
function caves:custom/main

#run create structure
execute as @e[tag=du_super_chunk,tag=!cave_checked] at @s run function caves:structures/create_structure

#run search function
function caves:gen/search
