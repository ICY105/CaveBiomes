
execute if data entity @s[preicate=du:entity/is_sneaking] SelectedItem{tag:{caves_element:2}} positioned ~ ~1 ~ at @e[type=#du:projectiles,distance=..4,tag=!caves_deflected] run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0 1 
execute if data entity @s[preicate=du:entity/is_sneaking] SelectedItem{tag:{caves_element:2}} positioned ~ ~1 ~ as @e[type=#du:projectiles,distance=..4,tag=!caves_deflected] run data merge entity @s {Motion:[0.0,-0.5,0.0]}
execute if data entity @s[preicate=du:entity/is_sneaking] SelectedItem{tag:{caves_element:2}} positioned ~ ~1 ~ as @e[type=#du:projectiles,distance=..4,tag=!caves_deflected] run tag @s add caves_deflected
