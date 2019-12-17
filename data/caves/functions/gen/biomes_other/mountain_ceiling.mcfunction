
#end
execute if score $gen.in_0 cave_data matches 80 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:end_stone
execute if score $gen.in_0 cave_data matches 80 if score $gen.out_1 cave_data matches 000..050 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:end_rod[facing=down]

#nether
execute if score $gen.in_0 cave_data matches 81 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:netherrack
execute if score $gen.in_0 cave_data matches 81 if score $gen.out_1 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:magma_block
execute if score $gen.in_0 cave_data matches 81 if score $gen.out_1 cave_data matches 250..260 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run function caves:decor/glowstone_pillar

#quartz
execute if score $gen.in_0 cave_data matches 82 if score $gen.out_0 cave_data matches 000..099 run setblock ~ ~ ~ minecraft:chiseled_quartz_block
execute if score $gen.in_0 cave_data matches 82 if score $gen.out_0 cave_data matches 100..999 run setblock ~ ~ ~ minecraft:smooth_quartz
execute if score $gen.in_0 cave_data matches 82 if score $gen.out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run function caves:decor/quartz_pillar

#netherbrick
execute if score $gen.in_0 cave_data matches 83 if score $gen.out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:nether_bricks
execute if score $gen.in_0 cave_data matches 83 if score $gen.out_1 cave_data matches 000..100 positioned ~ ~-1 ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:nether_brick_wall
