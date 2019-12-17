
execute if score $gen.out_0 cave_data matches 000..249 run setblock ~ ~ ~ minecraft:cobblestone
execute if score $gen.out_0 cave_data matches 250..999 run setblock ~ ~ ~ minecraft:dirt

execute if score $gen.out_0 cave_data matches 250..999 if score $gen.out_1 cave_data matches 000..099 positioned ~ ~1 ~ if block ~ ~ ~ #caves:cave_decoration run setblock ~ ~ ~ minecraft:stone_slab
execute if score $gen.out_0 cave_data matches 250..999 if score $gen.out_1 cave_data matches 100..149 if block ~ ~1 ~ #caves:cave_decoration if block ~ ~2 ~ #caves:cave_decoration run setblock ~ ~1 ~ minecraft:lilac[half=lower]
execute if score $gen.out_0 cave_data matches 250..999 if score $gen.out_1 cave_data matches 100..149 if block ~ ~1 ~ minecraft:lilac if block ~ ~2 ~ #caves:cave_decoration run setblock ~ ~2 ~ minecraft:lilac[half=upper]
execute if score $gen.out_0 cave_data matches 250..999 if score $gen.out_1 cave_data matches 150..199 if block ~ ~1 ~ #caves:cave_decoration if block ~ ~2 ~ #caves:cave_decoration run setblock ~ ~1 ~ minecraft:peony[half=lower]
execute if score $gen.out_0 cave_data matches 250..999 if score $gen.out_1 cave_data matches 150..199 if block ~ ~1 ~ minecraft:peony if block ~ ~2 ~ #caves:cave_decoration run setblock ~ ~2 ~ minecraft:peony[half=upper]
