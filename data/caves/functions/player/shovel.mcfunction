
execute if data entity @s[tag=du_sneaking] SelectedItem{tag:{caves_element:2}} at @e[type=item,distance=..6] run particle minecraft:happy_villager ~ ~0.25 ~ 0.1 0.1 0.1 1 5 normal
execute if data entity @s[tag=du_sneaking] SelectedItem{tag:{caves_element:2}} as @e[type=item,distance=..6] run tp @s ~ ~ ~
execute if data entity @s SelectedItem{tag:{caves_element:4}} run effect give @s minecraft:haste 2 1 true
