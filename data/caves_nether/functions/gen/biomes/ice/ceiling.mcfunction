
setblock ~ ~ ~ minecraft:packed_ice
execute if score $gen.out_1 cave_data matches 000..10 positioned ~ ~-1 ~ if block ~ ~ ~ #caves_nether:nether_decoration run function caves_nether:decor/ice_spike/roof_spike
