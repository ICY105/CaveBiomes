
execute if data entity @s Inventory[{Slot:101b,tag:{caves_element:2}}] run effect give @s minecraft:jump_boost 2 3 true
execute if score $base.timer_100 du_data matches 0..19 if data entity @s Inventory[{Slot:101b,tag:{caves_element:3}}] run effect give @s minecraft:absorption 10 0 true
execute if data entity @s Inventory[{Slot:101b,tag:{caves_element:4}}] run effect give @s minecraft:hero_of_the_village 2 1 true
