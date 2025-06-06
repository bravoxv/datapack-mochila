scoreboard players set @s player_backpack_rank 0
execute as @s if entity @s[tag=admin_rank] run scoreboard players set @s player_backpack_rank 2 # Admin (2 cofres dobles)
execute as @s if entity @s[tag=player_rank] run scoreboard players set @s player_backpack_rank 1 # Jugador (1 cofre doble)