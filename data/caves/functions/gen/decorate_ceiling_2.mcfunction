
execute if score in_0 cave_data matches 0 if score out_0 du_data matches ..9 run setblock ~ ~-1 ~ minecraft:cobblestone_wall

execute if score in_0 cave_data matches 2 if score out_0 du_data matches ..9 run setblock ~ ~-1 ~ minecraft:granite_wall

execute if score in_0 cave_data matches 3 if score out_0 du_data matches ..9 run setblock ~ ~-1 ~ minecraft:andesite_wall

execute if score in_0 cave_data matches 4 if score out_0 du_data matches ..9 run setblock ~ ~-1 ~ minecraft:diorite_wall

execute if score in_0 cave_data matches 5 if score out_0 du_data matches ..14 run setblock ~ ~-1 ~ minecraft:vine[up=true,east=true,west=true,north=true,south=true]
execute if score in_0 cave_data matches 5 if score out_0 du_data matches 20..29 run setblock ~ ~-1 ~ minecraft:mossy_cobblestone_wall
execute if score in_0 cave_data matches 5 if score out_0 du_data matches ..25 run setblock ~ ~ ~ minecraft:mossy_cobblestone

execute if score in_0 cave_data matches 6 if score out_0 du_data matches ..9 positioned ~ ~-1 ~ run function caves:decor/oak_log_pillar

execute if score in_0 cave_data matches 7 if score out_0 du_data matches ..9 run setblock ~ ~-1 ~ minecraft:cobblestone_wall

execute if score in_0 cave_data matches 8 if score out_0 du_data matches ..24 run setblock ~ ~-1 ~ minecraft:cobweb

execute if score in_0 cave_data matches 9 if score out_0 du_data matches 1 positioned ~ ~1 ~ run function caves:decor/brown_mushroom
execute if score in_0 cave_data matches 9 if score out_0 du_data matches 2 positioned ~ ~2 ~ run function caves:decor/brown_mushroom
execute if score in_0 cave_data matches 9 if score out_0 du_data matches 3 positioned ~ ~3 ~ run function caves:decor/brown_mushroom
execute if score in_0 cave_data matches 9 if score out_0 du_data matches 0 positioned ~ ~2 ~ run function caves:decor/red_mushroom

execute if score in_0 cave_data matches 10 if score out_0 du_data matches ..9 positioned ~ ~-1 ~ run function caves:decor/dark_oak_log_pillar

execute if score in_0 cave_data matches 11 if score out_0 du_data matches ..9 positioned ~ ~-1 ~ run function caves:decor/spruce_log_pillar


execute if score in_0 cave_data matches 40 if score out_0 du_data matches ..9 run setblock ~ ~-1 ~ minecraft:prismarine_wall


execute if score in_0 cave_data matches 60 if score out_0 du_data matches ..9 run setblock ~ ~-1 ~ minecraft:sandstone_wall
execute if score in_0 cave_data matches 61 if score out_0 du_data matches ..9 run setblock ~ ~-1 ~ minecraft:red_sandstone_wall


execute if score in_0 cave_data matches 80 if score out_0 du_data matches ..4 run setblock ~ ~-1 ~ minecraft:end_rod[facing=down]

execute if score in_0 cave_data matches 81 if score out_0 du_data matches ..24 run setblock ~ ~ ~ minecraft:magma_block
execute if score in_0 cave_data matches 81 if score out_0 du_data matches 25 run function caves:decor/glowstone_pillar

execute if score in_0 cave_data matches 82 if score out_0 du_data matches ..9 positioned ~ ~-1 ~ run function caves:decor/quartz_pillar