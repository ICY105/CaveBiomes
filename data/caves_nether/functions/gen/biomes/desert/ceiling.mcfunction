
execute if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:red_sandstone
execute if score $gen.out_0 cave_data matches 250..499 run setblock ~ ~ ~ minecraft:cut_red_sandstone
execute if score $gen.out_0 cave_data matches 500..750 run setblock ~ ~ ~ minecraft:smooth_red_sandstone

execute if score $gen.out_0 cave_data matches 000..750 if score $gen.out_1 cave_data matches 000..075 run setblock ~ ~-1 ~ minecraft:red_sandstone_wall
execute if score $gen.out_0 cave_data matches 000..750 if score $gen.out_1 cave_data matches 000..050 run setblock ~ ~-2 ~ minecraft:red_sandstone_wall
execute if score $gen.out_0 cave_data matches 000..750 if score $gen.out_1 cave_data matches 000..025 run setblock ~ ~-3 ~ minecraft:red_sandstone_wall
