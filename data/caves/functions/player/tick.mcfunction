
execute if score timer_20 du_data matches 0 if data entity @s Inventory[{Slot:103b}].tag.caves_element run function caves:player/helmet
execute if score timer_20 du_data matches 1 if data entity @s Inventory[{Slot:102b}].tag.caves_element run function caves:player/chestplate
execute if score timer_20 du_data matches 2 if data entity @s Inventory[{Slot:101b}].tag.caves_element run function caves:player/leggings
execute if score timer_20 du_data matches 3 if data entity @s Inventory[{Slot:100b}].tag.caves_element run function caves:player/boots
execute if data entity @s SelectedItem{id:"minecraft:diamond_sword"}.tag.caves_element run function caves:player/sword
execute if score timer_20 du_data matches 5 if data entity @s SelectedItem{id:"minecraft:diamond_pickaxe"}.tag.caves_element run function caves:player/pickaxe
execute if score timer_20 du_data matches 6 if data entity @s SelectedItem{id:"minecraft:diamond_axe"}.tag.caves_element run function caves:player/axe
execute if score timer_20 du_data matches 7 if data entity @s SelectedItem{id:"minecraft:diamond_shovel"}.tag.caves_element run function caves:player/shovel
