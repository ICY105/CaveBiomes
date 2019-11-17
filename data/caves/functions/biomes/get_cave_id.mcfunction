


execute if score $du.biome du_data matches 2 run function caves:biomes/hot
execute if score $du.biome du_data matches 17 run function caves:biomes/hot
execute if score $du.biome du_data matches 35..39 run function caves:biomes/hot
execute if score $du.biome du_data matches 130 run function caves:biomes/hot
execute if score $du.biome du_data matches 163..167 run function caves:biomes/hot

execute if score $du.biome du_data matches 11..13 run function caves:biomes/cold
execute if score $du.biome du_data matches 26 run function caves:biomes/cold
execute if score $du.biome du_data matches 30..31 run function caves:biomes/cold
execute if score $du.biome du_data matches 140 run function caves:biomes/cold
execute if score $du.biome du_data matches 158 run function caves:biomes/cold

execute if score $du.biome du_data matches 0 run function caves:biomes/ocean
execute if score $du.biome du_data matches 10 run function caves:biomes/ocean
execute if score $du.biome du_data matches 24 run function caves:biomes/ocean
execute if score $du.biome du_data matches 44..50 run function caves:biomes/ocean

execute if score $du.biome du_data matches 3 run function caves:biomes/hills
execute if score $du.biome du_data matches 14..15 run function caves:biomes/hills
execute if score $du.biome du_data matches 20 run function caves:biomes/hills
execute if score $du.biome du_data matches 34 run function caves:biomes/hills
execute if score $du.biome du_data matches 131 run function caves:biomes/hills
execute if score $du.biome du_data matches 133 run function caves:biomes/hills
execute if score $du.biome du_data matches 162 run function caves:biomes/hills

execute if score temp_0 cave_data matches 0.. run function caves:biomes/generic
