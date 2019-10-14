
execute if score out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:coarse_dirt
execute if score out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:podzol

execute if score out_1 cave_data matches 000..029 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:pumpkin
execute if score out_1 cave_data matches 100..159 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:sweet_berry_bush[age=3]
