
#prismarine cave
execute if score $gen.in_0 cave_data matches 40 if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:prismarine_bricks
execute if score $gen.in_0 cave_data matches 40 if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:prismarine

#coral
execute if score $gen.in_0 cave_data matches 41 run function caves:decor/random_coral

execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 000..024 if score $gen.in_2 cave_data matches 1 positioned ~-1 ~ ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[waterlogged=true,facing=west]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 000..024 if score $gen.in_2 cave_data matches 2 positioned ~01 ~ ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[waterlogged=true,facing=east]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 000..024 if score $gen.in_2 cave_data matches 3 positioned ~ ~ ~-1 if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[waterlogged=true,facing=north]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 000..024 if score $gen.in_2 cave_data matches 4 positioned ~ ~ ~01 if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:tube_coral_wall_fan[waterlogged=true,facing=south]

execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 025..049 if score $gen.in_2 cave_data matches 1 positioned ~-1 ~ ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[waterlogged=true,facing=west]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 025..049 if score $gen.in_2 cave_data matches 2 positioned ~01 ~ ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[waterlogged=true,facing=east]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 025..049 if score $gen.in_2 cave_data matches 3 positioned ~ ~ ~-1 if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[waterlogged=true,facing=north]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 025..049 if score $gen.in_2 cave_data matches 4 positioned ~ ~ ~01 if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:brain_coral_wall_fan[waterlogged=true,facing=south]

execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 050..074 if score $gen.in_2 cave_data matches 1 positioned ~-1 ~ ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:bubble_coral_wall_fan[waterlogged=true,facing=west]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 050..074 if score $gen.in_2 cave_data matches 2 positioned ~01 ~ ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:bubble_coral_wall_fan[waterlogged=true,facing=east]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 050..074 if score $gen.in_2 cave_data matches 3 positioned ~ ~ ~-1 if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:bubble_coral_wall_fan[waterlogged=true,facing=north]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 050..074 if score $gen.in_2 cave_data matches 4 positioned ~ ~ ~01 if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:bubble_coral_wall_fan[waterlogged=true,facing=south]

execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 075..099 if score $gen.in_2 cave_data matches 1 positioned ~-1 ~ ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[waterlogged=true,facing=west]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 075..099 if score $gen.in_2 cave_data matches 2 positioned ~01 ~ ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[waterlogged=true,facing=east]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 075..099 if score $gen.in_2 cave_data matches 3 positioned ~ ~ ~-1 if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[waterlogged=true,facing=north]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 075..099 if score $gen.in_2 cave_data matches 4 positioned ~ ~ ~01 if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[waterlogged=true,facing=south]

execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 100..124 if score $gen.in_2 cave_data matches 1 positioned ~-1 ~ ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:horn_coral_wall_fan[waterlogged=true,facing=west]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 100..124 if score $gen.in_2 cave_data matches 2 positioned ~01 ~ ~ if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:horn_coral_wall_fan[waterlogged=true,facing=east]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 100..124 if score $gen.in_2 cave_data matches 3 positioned ~ ~ ~-1 if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:horn_coral_wall_fan[waterlogged=true,facing=north]
execute if score $gen.in_0 cave_data matches 41 if score $gen.out_1 cave_data matches 100..124 if score $gen.in_2 cave_data matches 4 positioned ~ ~ ~01 if block ~ ~ ~ #caves:cave_decoration-water run setblock ~ ~ ~ minecraft:horn_coral_wall_fan[waterlogged=true,facing=south]




