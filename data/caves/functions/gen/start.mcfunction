
scoreboard players set in_0 cave_data -1
scoreboard players set in_1 cave_data -1

scoreboard players operation in_0 cave_data = @s cave_id
scoreboard players operation in_1 cave_data = @s cave_data

execute if score in_0 cave_data matches 0.. if score in_1 cave_data matches 4.. run function caves:gen/search
kill @s
