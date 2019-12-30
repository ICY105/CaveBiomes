
setblock ~ ~ ~ minecraft:quartz_block
execute if score $gen.out_0 cave_data matches 000..749 unless block ~ ~-1 ~ #du:air run setblock ~ ~ ~ minecraft:white_concrete_powder
