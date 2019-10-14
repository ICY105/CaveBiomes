
execute if score out_0 cave_data matches 000..099 run setblock ~ ~ ~ minecraft:coarse_dirt
execute if score out_0 cave_data matches 100..999 run setblock ~ ~ ~ minecraft:grass_block

execute if score out_1 cave_data matches 000..009 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:poppy
execute if score out_1 cave_data matches 010..019 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:dandelion
execute if score out_1 cave_data matches 020..029 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:allium
execute if score out_1 cave_data matches 030..039 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:azure_bluet
execute if score out_1 cave_data matches 040..049 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:red_tulip
execute if score out_1 cave_data matches 050..059 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:orange_tulip
execute if score out_1 cave_data matches 060..069 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:white_tulip
execute if score out_1 cave_data matches 070..079 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:pink_tulip
execute if score out_1 cave_data matches 080..089 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:oxeye_daisy
execute if score out_1 cave_data matches 090..099 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:cornflower
