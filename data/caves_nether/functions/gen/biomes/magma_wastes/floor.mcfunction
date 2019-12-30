
setblock ~ ~ ~ minecraft:magma_block
execute if score $gen.out_0 cave_data matches 900..1000 unless block ~1 ~ ~ #du:non-solid unless block ~-1 ~ ~ #du:non-solid unless block ~ ~ ~1 #du:non-solid unless block ~ ~ ~-1 #du:non-solid unless block ~ ~-1 ~ #du:non-solid run setblock ~ ~ ~ minecraft:lava

