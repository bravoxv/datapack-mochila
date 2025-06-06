execute as @s if data storage mochila:player_data Custom.Crafting run tellraw @s {"text":"[Mochila] Abriendo mesa de crafteo...","color":"green"}
execute as @s if data storage mochila:player_data Custom.Crafting run setblock ~ ~-1 ~ minecraft:crafting_table
execute as @s if data storage mochila:player_data Custom.Crafting run schedule function mochila:backpack_logic/clear_temp_block 20t