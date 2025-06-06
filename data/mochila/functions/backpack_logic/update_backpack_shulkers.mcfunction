scoreboard players set @s temp_rank_slots from @s player_backpack_rank

execute as @s if score @s temp_rank_slots matches 1 run function mochila:core/spawn_shulker_for_player with 0

execute as @s if score @s temp_rank_slots matches 2 run function mochila:core/spawn_shulker_for_player with 0
execute as @s if score @s temp_rank_slots matches 2 run function mochila:core/spawn_shulker_for_player with 1