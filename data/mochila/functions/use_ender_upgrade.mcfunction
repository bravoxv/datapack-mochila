execute as @s if data storage mochila:player_data Custom.Ender run tellraw @s {"text":"[Mochila] Abriendo Cofre de Ender...","color":"purple"}
execute as @s if data storage mochila:player_data Custom.Ender run setblock ~ ~-1 ~ minecraft:ender_chest
execute as @s if data storage mochila:player_data Custom.Ender run schedule function mochila:backpack_logic/clear_temp_block 20t