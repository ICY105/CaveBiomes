
execute if score out_0 cave_data matches 150..599 run setblock ~ ~ ~ minecraft:cobblestone
execute if score out_0 cave_data matches 600..999 run setblock ~ ~ ~ minecraft:mossy_cobblestone
execute if score out_1 cave_data matches 000..149 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:vine[up=true,east=true,west=true,north=true,south=true]
execute if score out_1 cave_data matches 200..299 positioned ~ ~-1 ~ if block ~ ~ ~ #du:air run setblock ~ ~ ~ minecraft:mossy_cobblestone_wall
