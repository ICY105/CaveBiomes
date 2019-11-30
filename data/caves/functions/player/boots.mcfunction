
execute if block ~ ~-1 ~ #du:air if block ~ ~-2 ~ #du:air if data entity @s Inventory[{Slot:100b,tag:{caves_element:2}}] run effect give @s minecraft:slow_falling 2 0 true
execute if block ~ ~ ~ minecraft:water if data entity @s Inventory[{Slot:100b,tag:{caves_element:3}}] run effect give @s minecraft:dolphins_grace 2 1 true
