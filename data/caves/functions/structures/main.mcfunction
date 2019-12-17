
## $world.x cave_data: x cord
## $world.z cave_data: z cord
## $world.dim cave_data: current dimension
## $world.biome cave_data: current biome
#* $world.seed cave_data: world seed

#> $struct.in_0 cave_data: structure size

### Structure Type

#collapse to chunk grid
scoreboard players operation $math.in_0 cave_data = $world.x du_data
scoreboard players operation $math.in_1 cave_data = $world.z du_data

scoreboard players set $math.temp_0 cave_data 16

scoreboard players operation $math.in_0 cave_data /= $math.temp_0 cave_data
scoreboard players operation $math.in_1 cave_data /= $math.temp_0 cave_data

### Size

scoreboard players set $struct.in_0 cave_data 0

# check small
scoreboard players operation $math.temp_0 cave_data = $math.in_0 cave_data
scoreboard players operation $math.temp_1 cave_data = $math.in_1 cave_data
scoreboard players set $math.temp_2 cave_data 3
scoreboard players operation $math.temp_0 cave_data %= $math.temp_2 cave_data
scoreboard players operation $math.temp_1 cave_data %= $math.temp_2 cave_data

execute if score $math.temp_0 cave_data matches 0 if score $math.temp_1 cave_data matches 0 run scoreboard players set $struct.in_0 cave_data 1

# check medium
scoreboard players operation $math.temp_0 cave_data = $math.in_0 cave_data
scoreboard players operation $math.temp_1 cave_data = $math.in_1 cave_data
scoreboard players set $math.temp_2 cave_data 12
scoreboard players operation $math.temp_0 cave_data %= $math.temp_2 cave_data
scoreboard players operation $math.temp_1 cave_data %= $math.temp_2 cave_data

execute if score $math.temp_0 cave_data matches 1 if score $math.temp_1 cave_data matches 1 run scoreboard players set $struct.in_0 cave_data 2
execute if score $math.temp_0 cave_data matches 7 if score $math.temp_1 cave_data matches 7 run scoreboard players set $struct.in_0 cave_data 2

# check large
scoreboard players operation $math.temp_0 cave_data = $math.in_0 cave_data
scoreboard players operation $math.temp_1 cave_data = $math.in_1 cave_data
scoreboard players set $math.temp_2 cave_data 48
scoreboard players operation $math.temp_0 cave_data %= $math.temp_2 cave_data
scoreboard players operation $math.temp_1 cave_data %= $math.temp_2 cave_data

execute if score $math.temp_0 cave_data matches 7 if score $math.temp_1 cave_data matches 7 run scoreboard players set $struct.in_0 cave_data 3

#run next function
execute if score $struct.in_0 cave_data matches 1 run function caves:structures/small/create_small_struct
execute if score $struct.in_0 cave_data matches 2 run function caves:structures/medium/create_medium_struct
execute if score $struct.in_0 cave_data matches 3 run function caves:structures/large/create_large_struct

#rerun generation if needed
execute if score $struct.in_0 cave_data matches 1 positioned ~16 0 ~ if block ~ ~ ~ minecraft:barrier run function caves:gen/search
execute if score $struct.in_0 cave_data matches 1 positioned ~ 0 ~16 if block ~ ~ ~ minecraft:barrier run function caves:gen/search
execute if score $struct.in_0 cave_data matches 1 positioned ~16 0 ~16 if block ~ ~ ~ minecraft:barrier run function caves:gen/search

### Fill replace

#forests
execute if score $gen.in_0 cave_data matches 11..16 run fill ~-1 1 ~-1 ~16 48 ~16 minecraft:water replace #caves:lava

#ice
execute if score $gen.in_0 cave_data matches 20 run fill ~ 1 ~ ~15 48 ~16 minecraft:ice replace #caves:lava
execute if score $gen.in_0 cave_data matches 20 run fill ~ 1 ~ ~15 48 ~16 minecraft:ice replace #caves:water

#crystal
execute if score $gen.in_0 cave_data matches 21 run fill ~ 1 ~ ~15 32 ~16 minecraft:red_stained_glass replace #caves:lava
execute if score $gen.in_0 cave_data matches 21 run fill ~ 1 ~ ~15 32 ~16 minecraft:blue_stained_glass replace #caves:water
execute if score $gen.in_0 cave_data matches 21 run fill ~ 1 ~ ~15 32 ~16 minecraft:black_stained_glass replace minecraft:obsidian

#ocean
execute if predicate caves:ocean run fill ~ 1 ~ ~15 32 ~16 minecraft:water replace #du:air
