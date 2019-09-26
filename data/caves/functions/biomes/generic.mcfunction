
#0-10 vanilla
#1-1 obsidian
#2-2 granite
#3-2 andesite
#4-2 diorite
#5-4 overgrown
#6-2 underground forest
#7-1 flooded
##8-4 web
#9-1 mushroom
#10-1 underground dark oak forest
#11-1 underground spruce forest

#20: Ice
#21: Crystal
#40: Prismarine
#41: Coral
#60: Sandstone
#61: Red Sandstone
#62: white/yellow/brown Terracotta
#63: lime/green Terracotta
#64: cyan/light blue/blue Terracotta
#65: light gray/gray/block Terracotta
#66: pink/magenta/purple Terracotta
#67: colorless/orange/red Terracotta
#80: End
#81: Nether
#82: Quartz

scoreboard players set temp_1 cave_data 29
scoreboard players operation temp_0 cave_data %= temp_1 cave_data

function caves:biomes/generic_2

