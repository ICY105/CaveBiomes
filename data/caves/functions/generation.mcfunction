
## $world.x: x cord
## $world.z: z cord
## $world.dim: current dimension
## $world.biome: current biome
#* $world.seed: world seed

#>in_0: cave type
#>in_1: cave height
#>temp_0: 16 const -> cave biome ID

#get cave biome
scoreboard players set temp_0 cave_data 48
scoreboard players operation temp_1 cave_data = $world.x du_data
scoreboard players operation temp_2 cave_data = $world.z du_data

scoreboard players operation temp_1 cave_data /= temp_0 cave_data
scoreboard players operation temp_2 cave_data /= temp_0 cave_data

scoreboard players operation temp_0 cave_data = $world.seed du_data
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
