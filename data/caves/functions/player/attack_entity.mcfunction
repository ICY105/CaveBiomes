
advancement revoke @s only caves:attack_entity

execute if data entity @s SelectedItem{id:"minecraft:diamond_sword",tag:{caves_element:3}} run effect give @e[sort=nearest,limit=1,distance=..8,nbt={HurtTime:10s}] minecraft:slowness 2 1 true
execute if data entity @s SelectedItem{id:"minecraft:diamond_sword",tag:{caves_element:4}} run effect give @s minecraft:regeneration 5 1 true
