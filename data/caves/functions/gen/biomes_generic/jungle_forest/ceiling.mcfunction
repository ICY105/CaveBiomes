
execute if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:jungle_leaves[persistent=true]
execute if score out_1 cave_data matches 000..099 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run function caves:decor/jungle_log_pillar
execute if score out_1 cave_data matches 100..199 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cobweb
execute if score out_1 cave_data matches 200..249 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:vine[up=true,east=true,west=true,north=true,south=true]
