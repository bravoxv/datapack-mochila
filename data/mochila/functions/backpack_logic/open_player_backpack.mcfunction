function mochila:core/get_player_rank
function mochila:backpack_logic/update_backpack_shulkers

scoreboard players set @s mochila_open 1

execute at @s as @e[type=shulker,tag=mochila_@s.name,tag=mochila_index_0,limit=1] run tp @s ~ ~-2 ~
execute at @s run loot open block ~ ~-1 ~ @s

tellraw @s {"text":"[Mochila] Has abierto tu mochila.","color":"green"}