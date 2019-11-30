
execute if data entity @s Inventory[{Slot:103b,tag:{caves_element:1}}] run effect give @s[nbt=!{Fire:-20s}] minecraft:fire_resistance 2 0 true
execute if data entity @s Inventory[{Slot:103b,tag:{caves_element:2}}] run effect give @s minecraft:night_vision 15 0 true
execute if data entity @s Inventory[{Slot:103b,tag:{caves_element:3}}] run effect give @s[nbt=!{Air:300s}] minecraft:water_breathing 2 0 true

execute store result score temp_0 cave_data run data get entity @s foodLevel
execute if score temp_0 cave_data matches ..10 if data entity @s Inventory[{Slot:103b,tag:{caves_element:4}}] run effect give @s minecraft:saturation 1 0 true
