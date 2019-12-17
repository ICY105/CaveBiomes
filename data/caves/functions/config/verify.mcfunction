
### Normal Caves

# Improved Vanilla
execute unless score $config.improved.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Improved Vanilla Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.improved.weight cave_data matches 0..100 run scoreboard players set $config.improved.weight cave_data 2
execute unless score $config.improved.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Improved Vanilla Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.improved.height cave_data matches 1..255 run scoreboard players set $config.improved.height cave_data 48

# Clean Vanilla
execute unless score $config.clean.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Clean Vanilla Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.clean.weight cave_data matches 0..100 run scoreboard players set $config.clean.weight cave_data 2
execute unless score $config.clean.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Clean Vanilla Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.clean.height cave_data matches 1..255 run scoreboard players set $config.clean.height cave_data 48

# Dirty Vanilla
execute unless score $config.dirty.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Dirty Vanilla Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.dirty.weight cave_data matches 0..100 run scoreboard players set $config.dirty.weight cave_data 2
execute unless score $config.dirty.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Dirty Vanilla Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.dirty.height cave_data matches 1..255 run scoreboard players set $config.dirty.height cave_data 48

# Chaotic Vanilla
execute unless score $config.chaotic.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Chaotic Vanilla Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.chaotic.weight cave_data matches 0..100 run scoreboard players set $config.chaotic.weight cave_data 2
execute unless score $config.chaotic.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Chaotic Vanilla Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.chaotic.height cave_data matches 1..255 run scoreboard players set $config.chaotic.height cave_data 48

# Sandy Vanilla
execute unless score $config.sandy.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Sandy Vanilla Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.sandy.weight cave_data matches 0..100 run scoreboard players set $config.sandy.weight cave_data 2
execute unless score $config.sandy.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Sandy Vanilla Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.sandy.height cave_data matches 1..255 run scoreboard players set $config.sandy.height cave_data 48

# Stone Bricks
execute unless score $config.stone_brick.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Stone Brick Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.stone_brick.weight cave_data matches 0..100 run scoreboard players set $config.stone_brick.weight cave_data 1
execute unless score $config.stone_brick.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Stone Bricks Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.stone_brick.height cave_data matches 1..255 run scoreboard players set $config.stone_brick.height cave_data 40

# Granite
execute unless score $config.granite.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Granite Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.granite.weight cave_data matches 0..100 run scoreboard players set $config.granite.weight cave_data 2
execute unless score $config.granite.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Granite Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.granite.height cave_data matches 1..255 run scoreboard players set $config.granite.height cave_data 40

# Andesite
execute unless score $config.andesite.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Andesite Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.andesite.weight cave_data matches 0..100 run scoreboard players set $config.andesite.weight cave_data 2
execute unless score $config.andesite.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Andesite Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.andesite.height cave_data matches 1..255 run scoreboard players set $config.andesite.height cave_data 40

# Diorite
execute unless score $config.diorite.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Diorite Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.diorite.weight cave_data matches 0..100 run scoreboard players set $config.diorite.weight cave_data 2
execute unless score $config.diorite.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Diorite Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.diorite.height cave_data matches 1..255 run scoreboard players set $config.diorite.height cave_data 40

# Overgrown
execute unless score $config.overgrown.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Overgrown Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.overgrown.weight cave_data matches 0..100 run scoreboard players set $config.overgrown.weight cave_data 4
execute unless score $config.overgrown.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Overgrown Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.overgrown.height cave_data matches 1..255 run scoreboard players set $config.overgrown.height cave_data 40

# Obsidian
execute unless score $config.obsidian.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Obsidian Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.obsidian.weight cave_data matches 0..100 run scoreboard players set $config.obsidian.weight cave_data 1
execute unless score $config.obsidian.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Obsidian Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.obsidian.height cave_data matches 1..255 run scoreboard players set $config.obsidian.height cave_data 36

# Oak Forest
execute unless score $config.oak.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Oak Forest Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.oak.weight cave_data matches 0..100 run scoreboard players set $config.oak.weight cave_data 1
execute unless score $config.oak.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Oak Forest Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.oak.height cave_data matches 1..255 run scoreboard players set $config.oak.height cave_data 36

# Spruce Forest
execute unless score $config.spruce.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Spruce Forest Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.spruce.weight cave_data matches 0..100 run scoreboard players set $config.spruce.weight cave_data 1
execute unless score $config.spruce.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Spruce Forest Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.spruce.height cave_data matches 1..255 run scoreboard players set $config.spruce.height cave_data 36

# Birch Forest
execute unless score $config.birch.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Birch Forest Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.birch.weight cave_data matches 0..100 run scoreboard players set $config.birch.weight cave_data 1
execute unless score $config.birch.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Birch Forest Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.birch.height cave_data matches 1..255 run scoreboard players set $config.birch.height cave_data 36

# Jungle Forest
execute unless score $config.jungle.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Jungle Forest Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.jungle.weight cave_data matches 0..100 run scoreboard players set $config.jungle.weight cave_data 1
execute unless score $config.jungle.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Jungle Forest Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.jungle.height cave_data matches 1..255 run scoreboard players set $config.jungle.height cave_data 36

# Acacia Forest
execute unless score $config.acacia.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Acacia Forest Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.acacia.weight cave_data matches 0..100 run scoreboard players set $config.acacia.weight cave_data 1
execute unless score $config.acacia.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Acacia Forest Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.acacia.height cave_data matches 1..255 run scoreboard players set $config.acacia.height cave_data 36

# Dark Oak Forest
execute unless score $config.dark_oak.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Dark Oak Forest Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.dark_oak.weight cave_data matches 0..100 run scoreboard players set $config.dark_oak.weight cave_data 1
execute unless score $config.dark_oak.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Dark Oak Forest Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.dark_oak.height cave_data matches 1..255 run scoreboard players set $config.dark_oak.height cave_data 36

# Mushroom Cave
execute unless score $config.mushroom.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Mushroom Cave Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.mushroom.weight cave_data matches 0..100 run scoreboard players set $config.mushroom.weight cave_data 1
execute unless score $config.mushroom.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Mushroom Cave Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.mushroom.height cave_data matches 1..255 run scoreboard players set $config.mushroom.height cave_data 36

### Cold Caves

# Ice
execute unless score $config.ice.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Ice Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.ice.weight cave_data matches 0..100 run scoreboard players set $config.ice.weight cave_data 29
execute unless score $config.ice.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Ice Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.ice.height cave_data matches 1..255 run scoreboard players set $config.ice.height cave_data 64

# Crystal
execute unless score $config.crystal.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Crystal Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.crystal.weight cave_data matches 0..100 run scoreboard players set $config.crystal.weight cave_data 9
execute unless score $config.crystal.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Crystal Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.crystal.height cave_data matches 1..255 run scoreboard players set $config.crystal.height cave_data 24

### Mountains

# Quartz
execute unless score $config.quartz.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Quartz Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.quartz.weight cave_data matches 0..100 run scoreboard players set $config.quartz.weight cave_data 6
execute unless score $config.quartz.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Quartz Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.quartz.height cave_data matches 1..255 run scoreboard players set $config.quartz.height cave_data 36

# Nether
execute unless score $config.nether.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Nether Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether.weight cave_data matches 0..100 run scoreboard players set $config.nether.weight cave_data 4
execute unless score $config.nether.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Nether Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether.height cave_data matches 1..255 run scoreboard players set $config.nether.height cave_data 36

# Nether Brick
execute unless score $config.nether_brick.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Nether Brick Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether_brick.weight cave_data matches 0..100 run scoreboard players set $config.nether_brick.weight cave_data 1
execute unless score $config.nether_brick.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Nether Brick Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether_brick.height cave_data matches 1..255 run scoreboard players set $config.nether_brick.height cave_data 36

# Ender
execute unless score $config.ender.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Ender Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.ender.weight cave_data matches 0..100 run scoreboard players set $config.ender.weight cave_data 1
execute unless score $config.ender.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Ender Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.ender.height cave_data matches 1..255 run scoreboard players set $config.ender.height cave_data 36

### Hot

# Sandstone
execute unless score $config.sandstone.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Sandstone Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.sandstone.weight cave_data matches 0..100 run scoreboard players set $config.sandstone.weight cave_data 24
execute unless score $config.sandstone.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Sandstone Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.sandstone.height cave_data matches 1..255 run scoreboard players set $config.sandstone.height cave_data 48

# Red Sandstone
execute unless score $config.red_sandstone.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Red Sandstone Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.red_sandstone.weight cave_data matches 0..100 run scoreboard players set $config.red_sandstone.weight cave_data 24
execute unless score $config.red_sandstone.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Red Sandstone Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.red_sandstone.height cave_data matches 1..255 run scoreboard players set $config.red_sandstone.height cave_data 48

# Terracotta
# There are 6 variants to the terracotta cave. These settings applies to all 6.
execute unless score $config.terracotta.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Terracotta Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.terracotta.weight cave_data matches 0..100 run scoreboard players set $config.terracotta.weight cave_data 4
execute unless score $config.terracotta.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Terracotta Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.terracotta.height cave_data matches 1..255 run scoreboard players set $config.terracotta.height cave_data 36

### Ocean

# Prismarine
execute unless score $config.prismarine.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Prismarine Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.prismarine.weight cave_data matches 0..100 run scoreboard players set $config.prismarine.weight cave_data 29
execute unless score $config.prismarine.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Prismarine Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.prismarine.height cave_data matches 1..255 run scoreboard players set $config.prismarine.height cave_data 36

# Coral
execute unless score $config.coral.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Coral Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.coral.weight cave_data matches 0..100 run scoreboard players set $config.coral.weight cave_data 9
execute unless score $config.coral.height cave_data matches 1..255 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Coral Height]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.coral.height cave_data matches 1..255 run scoreboard players set $config.coral.height cave_data 36

### Add weights

#generic
scoreboard players set $config.weight.generic cave_data 0
scoreboard players operation $config.weight.generic cave_data += $config.improved.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.clean.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.dirty.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.chaotic.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.sandy.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.stone_brick.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.granite.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.andesite.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.diorite.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.overgrown.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.obsidian.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.oak.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.spruce.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.birch.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.jungle.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.acacia.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.dark_oak.weight cave_data
scoreboard players operation $config.weight.generic cave_data += $config.mushroom.weight cave_data

#cold
scoreboard players set $config.weight.cold cave_data 0
scoreboard players operation $config.weight.cold cave_data += $config.weight.generic cave_data
scoreboard players operation $config.weight.cold cave_data += $config.ice.weight cave_data
scoreboard players operation $config.weight.cold cave_data += $config.crystal.weight cave_data

#mountains
scoreboard players set $config.weight.mountains cave_data 0
scoreboard players operation $config.weight.mountains cave_data += $config.weight.generic cave_data
scoreboard players operation $config.weight.mountains cave_data += $config.quartz.weight cave_data
scoreboard players operation $config.weight.mountains cave_data += $config.nether.weight cave_data
scoreboard players operation $config.weight.mountains cave_data += $config.nether_brick.weight cave_data
scoreboard players operation $config.weight.mountains cave_data += $config.ender.weight cave_data

#hot
scoreboard players set $config.weight.hot cave_data 0
scoreboard players operation $config.weight.hot cave_data += $config.weight.generic cave_data
scoreboard players operation $config.weight.hot cave_data += $config.sandstone.weight cave_data
scoreboard players operation $config.weight.hot cave_data += $config.red_sandstone.weight cave_data
scoreboard players operation $config.weight.hot cave_data += $config.terracotta.weight cave_data
scoreboard players operation $config.weight.hot cave_data += $config.terracotta.weight cave_data
scoreboard players operation $config.weight.hot cave_data += $config.terracotta.weight cave_data
scoreboard players operation $config.weight.hot cave_data += $config.terracotta.weight cave_data
scoreboard players operation $config.weight.hot cave_data += $config.terracotta.weight cave_data
scoreboard players operation $config.weight.hot cave_data += $config.terracotta.weight cave_data

#ocean
scoreboard players set $config.weight.ocean cave_data 0
scoreboard players operation $config.weight.ocean cave_data += $config.weight.ocean cave_data
scoreboard players operation $config.weight.ocean cave_data += $config.prismarine.weight cave_data
scoreboard players operation $config.weight.ocean cave_data += $config.coral.weight cave_data
