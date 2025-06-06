scoreboard players set @s mochila_open 0
execute as @s at @s run tp @e[type=shulker,tag=mochila_@s.name,tag=player_backpack,limit=999] 10000000 -200 0
tellraw @s {"text":"[Mochila] Mochila cerrada.","color":"gold"}