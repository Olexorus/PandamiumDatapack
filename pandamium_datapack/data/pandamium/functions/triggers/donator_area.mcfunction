execute unless score @s gameplay_perms matches 6.. run function pandamium:misc/donator_only_message

execute if score @s gameplay_perms matches 6.. run function pandamium:misc/teleport/spawn
execute if score @s gameplay_perms matches 6.. run tp -148 -32 0

scoreboard players reset @s donator_area
scoreboard players enable @s donator_area
