execute if score @s home_cooldown matches 1.. run tellraw @s [{"text":"[Home]","color":"dark_red"},{"text":" You still have a cooldown!","color":"red"}]

execute unless score @s home_cooldown matches 1.. run function pandamium:home/load

scoreboard players reset @s home
scoreboard players enable @s home