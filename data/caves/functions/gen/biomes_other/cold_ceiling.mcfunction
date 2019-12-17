
#Ice
execute if score $gen.in_0 cave_data matches 20 if score $gen.out_0 cave_data matches 000..149 run setblock ~ ~ ~ minecraft:frosted_ice
execute if score $gen.in_0 cave_data matches 20 if score $gen.out_0 cave_data matches 150..999 run setblock ~ ~ ~ minecraft:ice

#Crystal
execute if score $gen.in_0 cave_data matches 21 run function caves:decor/crystal/random_glass
execute if score $gen.in_0 cave_data matches 21 if score $gen.out_1 cave_data matches 000..050 run function caves:decor/crystal/pillar
