
### Nether Caves

# Nothing
execute unless score $config.empty_nether.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Empty Nether Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.empty_nether.weight cave_data matches 0..100 run scoreboard players set $config.empty_nether.weight cave_data 10

# Soul Sand Plains
execute unless score $config.nether_plains.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Soul Sand Plains Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether_plains.weight cave_data matches 0..100 run scoreboard players set $config.nether_plains.weight cave_data 2

# Nether Desert
execute unless score $config.nether_desert.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Nether Desert Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether_desert.weight cave_data matches 0..100 run scoreboard players set $config.nether_desert.weight cave_data 2

# Frozen
execute unless score $config.nether_ice.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Frozen Nether Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether_ice.weight cave_data matches 0..100 run scoreboard players set $config.nether_ice.weight cave_data 1

# Oak Forest
execute unless score $config.nether_oak_forest.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Nether Oak Forest Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether_oak_forest.weight cave_data matches 0..100 run scoreboard players set $config.nether_oak_forest.weight cave_data 1

# Nether Wart Forest
execute unless score $config.nether_wart_forest.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Nether Wart Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether_wart_forest.weight cave_data matches 0..100 run scoreboard players set $config.nether_wart_forest.weight cave_data 1

# Mushroom Forest
execute unless score $config.nether_mushroom_forest.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Nether Mushroom Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether_mushroom_forest.weight cave_data matches 0..100 run scoreboard players set $config.nether_mushroom_forest.weight cave_data 1

# Magma Wastes
execute unless score $config.nether_magma_wastes.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Magma Wastes Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether_magma_wastes.weight cave_data matches 0..100 run scoreboard players set $config.nether_magma_wastes.weight cave_data 1

# Quartz Caverns
execute unless score $config.nether_quartz.weight cave_data matches 0..100 run tellraw @a [{"text":"Error: Invalid config setting for ","color":"red"},{"text":"[Quartz Caverns Weight]","color":"aqua"},{"text":". Resetting to default.","color":"red"}]
execute unless score $config.nether_quartz.weight cave_data matches 0..100 run scoreboard players set $config.nether_quartz.weight cave_data 1

### Add weights

#generic
scoreboard players set $config.weight.nether cave_data 0
scoreboard players operation $config.weight.nether cave_data += $config.empty_nether.weight cave_data
scoreboard players operation $config.weight.nether cave_data += $config.nether_plains.weight cave_data
scoreboard players operation $config.weight.nether cave_data += $config.nether_desert.weight cave_data
scoreboard players operation $config.weight.nether cave_data += $config.nether_ice.weight cave_data
scoreboard players operation $config.weight.nether cave_data += $config.nether_oak_forest.weight cave_data
scoreboard players operation $config.weight.nether cave_data += $config.nether_wart_forest.weight cave_data
scoreboard players operation $config.weight.nether cave_data += $config.nether_mushroom_forest.weight cave_data
scoreboard players operation $config.weight.nether cave_data += $config.nether_magma_wastes.weight cave_data
scoreboard players operation $config.weight.nether cave_data += $config.nether_quartz.weight cave_data
