
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
#11-1 underground oak forest - grass, flowers
#12-1 underground spruce forest - podzol, pumpkin
#13-1 underground birch forest - dirt
#14-1 underground jungle forest - coarse dirt, webs, cave spiders, melons
#15-1 underground acacia forest - coarse dirt, dead bush
#16-1 underground dark oak forest - grass, rose bush
#17-1 mushroom forest

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.improved.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 0
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.improved.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.clean.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 1
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.clean.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.dirty.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 2
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.dirty.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.chaotic.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 3
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.chaotic.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.sandy.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 4
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.sandy.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.stone_brick.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 5
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.stone_brick.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.granite.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 6
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.granite.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.andesite.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 7
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.andesite.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.diorite.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 8
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.diorite.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.overgrown.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 9
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.overgrown.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.obsidian.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 10
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.obsidian.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.oak.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 11
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.oak.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.spruce.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 12
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.spruce.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.birch.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 13
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.birch.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.jungle.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 14
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.jungle.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.acacia.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 15
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.acacia.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.dark_oak.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 16
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.dark_oak.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

execute if score $gen.temp_0 cave_data matches -100.. run scoreboard players operation $gen.temp_0 cave_data -= $config.mushroom.weight cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.in_0 cave_data 17
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players operation $gen.in_1 cave_data = $config.mushroom.height cave_data
execute if score $gen.temp_0 cave_data matches -100..0 run scoreboard players set $gen.temp_0 cave_data -1000

scoreboard players set $gen.temp_0 cave_data -1
