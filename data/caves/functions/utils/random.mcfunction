
## $math.in_0 cave_data: max value
#> $math.out_0 cave_data: result

scoreboard players operation $math.rng_seed cave_data *= $math.rng_a cave_data
scoreboard players add $math.rng_seed cave_data 12345
scoreboard players operation $math.out_0 cave_data = $math.rng_seed cave_data

scoreboard players operation $math.out_0 cave_data /= $math.16 cave_data
scoreboard players operation $math.out_0 cave_data %= $math.in_0 cave_data
execute if score $math.in_0 cave_data matches 0 run scoreboard players set $math.out_0 cave_data 0
