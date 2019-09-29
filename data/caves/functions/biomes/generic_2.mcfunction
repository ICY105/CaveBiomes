
#0-2 vanilla - standard
#1-2 vanilla - clean
#2-2 vanilla - dirt
#3-2 vanilla - chaotic
#4-2 vanilla - sandy
#5-1 vanilla - stone brick
#6-2 granite
#7-2 andesite
#8-2 diorite
#9-4 overgrown
#10-1 obsidian
#11-1 underground oak forest - grass
#12-1 underground spruce forest - podzol, pumpkin
#13-1 underground birch forest - dirt
#14-1 underground jungle forest - coarse dirt, webs, cave spiders, melons
#15-1 underground acacia forest - coarse dirt, dead bush
#16-1 underground dark oak forest - grass, rose bush
#17-1 mushroom forest

execute if score temp_0 cave_data matches 0..1 run scoreboard players set in_0 cave_data 0
execute if score temp_0 cave_data matches 0..1 run scoreboard players set in_1 cave_data 48

execute if score temp_0 cave_data matches 2..3 run scoreboard players set in_0 cave_data 1
execute if score temp_0 cave_data matches 2..3 run scoreboard players set in_1 cave_data 48

execute if score temp_0 cave_data matches 3..4 run scoreboard players set in_0 cave_data 2
execute if score temp_0 cave_data matches 3..4 run scoreboard players set in_1 cave_data 48

execute if score temp_0 cave_data matches 5..6 run scoreboard players set in_0 cave_data 3
execute if score temp_0 cave_data matches 5..6 run scoreboard players set in_1 cave_data 48

execute if score temp_0 cave_data matches 7..8 run scoreboard players set in_0 cave_data 4
execute if score temp_0 cave_data matches 7..8 run scoreboard players set in_1 cave_data 48

execute if score temp_0 cave_data matches 9 run scoreboard players set in_0 cave_data 5
execute if score temp_0 cave_data matches 9 run scoreboard players set in_1 cave_data 28

execute if score temp_0 cave_data matches 10..11 run scoreboard players set in_0 cave_data 6
execute if score temp_0 cave_data matches 10..11 run scoreboard players set in_1 cave_data 36

execute if score temp_0 cave_data matches 12..13 run scoreboard players set in_0 cave_data 7
execute if score temp_0 cave_data matches 12..13 run scoreboard players set in_1 cave_data 36

execute if score temp_0 cave_data matches 14..15 run scoreboard players set in_0 cave_data 8
execute if score temp_0 cave_data matches 14..15 run scoreboard players set in_1 cave_data 36

execute if score temp_0 cave_data matches 16..19 run scoreboard players set in_0 cave_data 9
execute if score temp_0 cave_data matches 16..19 run scoreboard players set in_1 cave_data 32

execute if score temp_0 cave_data matches 20 run scoreboard players set in_0 cave_data 10
execute if score temp_0 cave_data matches 20 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 21 run scoreboard players set in_0 cave_data 11
execute if score temp_0 cave_data matches 21 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 22 run scoreboard players set in_0 cave_data 12
execute if score temp_0 cave_data matches 22 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 23 run scoreboard players set in_0 cave_data 13
execute if score temp_0 cave_data matches 23 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 24 run scoreboard players set in_0 cave_data 14
execute if score temp_0 cave_data matches 24 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 25 run scoreboard players set in_0 cave_data 15
execute if score temp_0 cave_data matches 25 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 26 run scoreboard players set in_0 cave_data 16
execute if score temp_0 cave_data matches 26 run scoreboard players set in_1 cave_data 24

execute if score temp_0 cave_data matches 27 run scoreboard players set in_0 cave_data 17
execute if score temp_0 cave_data matches 27 run scoreboard players set in_1 cave_data 24

scoreboard players set temp_0 cave_data -1
