
item block 1 52 0 container.0 copy entity @s enderchest.0
item block 1 52 0 container.1 copy entity @s enderchest.1
item block 1 52 0 container.2 copy entity @s enderchest.2
item block 1 52 0 container.3 copy entity @s enderchest.3
item block 1 52 0 container.4 copy entity @s enderchest.4
item block 1 52 0 container.5 copy entity @s enderchest.5
item block 1 52 0 container.6 copy entity @s enderchest.6
item block 1 52 0 container.7 copy entity @s enderchest.7
item block 1 52 0 container.8 copy entity @s enderchest.8
item block 1 52 0 container.9 copy entity @s enderchest.9
item block 1 52 0 container.10 copy entity @s enderchest.10
item block 1 52 0 container.11 copy entity @s enderchest.11
item block 1 52 0 container.12 copy entity @s enderchest.12
item block 1 52 0 container.13 copy entity @s enderchest.13
item block 1 52 0 container.14 copy entity @s enderchest.14
item block 1 52 0 container.15 copy entity @s enderchest.15
item block 1 52 0 container.16 copy entity @s enderchest.16
item block 1 52 0 container.17 copy entity @s enderchest.17
item block 1 52 0 container.18 copy entity @s enderchest.18
item block 1 52 0 container.19 copy entity @s enderchest.19
item block 1 52 0 container.20 copy entity @s enderchest.20
item block 1 52 0 container.21 copy entity @s enderchest.21
item block 1 52 0 container.22 copy entity @s enderchest.22
item block 1 52 0 container.23 copy entity @s enderchest.23
item block 1 52 0 container.24 copy entity @s enderchest.24
item block 1 52 0 container.25 copy entity @s enderchest.25
item block 1 52 0 container.26 copy entity @s enderchest.26

# Clear player's enderchest. 

item entity @s enderchest.0 replace air
item entity @s enderchest.1 replace air
item entity @s enderchest.2 replace air
item entity @s enderchest.3 replace air
item entity @s enderchest.4 replace air
item entity @s enderchest.5 replace air
item entity @s enderchest.6 replace air
item entity @s enderchest.7 replace air
item entity @s enderchest.8 replace air
item entity @s enderchest.9 replace air
item entity @s enderchest.10 replace air
item entity @s enderchest.11 replace air
item entity @s enderchest.12 replace air
item entity @s enderchest.13 replace air
item entity @s enderchest.14 replace air
item entity @s enderchest.15 replace air
item entity @s enderchest.16 replace air
item entity @s enderchest.17 replace air
item entity @s enderchest.18 replace air
item entity @s enderchest.19 replace air
item entity @s enderchest.20 replace air
item entity @s enderchest.21 replace air
item entity @s enderchest.22 replace air
item entity @s enderchest.23 replace air
item entity @s enderchest.24 replace air
item entity @s enderchest.25 replace air
item entity @s enderchest.26 replace air

setblock -2 52 -1 air
execute at @s run setblock -2 52 -1 oak_sign[rotation=8]{Text1:'["",{"selector":"@p","color":"#3f3f3f"},"\'s Ender Chest"]'}
data modify block 1 52 0 CustomName set from block -2 52 -1 Text1
