
#0 vanilla - standard
#1 vanilla - clean
#2 vanilla - dirt
#3 vanilla - chaotic
#4 vanilla - sandy
#5 vanilla - stone brick
#6 granite
#7 andesite
#8 diorite
#9 overgrown
#10 obsidian
#11 underground oak forest
#12 underground spruce forest
#13 underground birch forest
#14 underground jungle forest
#15 underground acacia forest
#16 underground dark oak forest
#17 mushroom forest

#20: Ice
##21: Crystal
#40: Prismarine
##41: Coral
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

