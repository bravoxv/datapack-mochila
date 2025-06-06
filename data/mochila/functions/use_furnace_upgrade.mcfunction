execute as @s if data storage mochila:player_data Custom.Furnace run tellraw @s {"text":"[Mochila] Accediendo al horno portátil...","color":"red"}
execute as @s if data storage mochila:player_data Custom.Furnace run setblock ~ ~-1 ~ minecraft:furnace
execute as @s if data storage mochila:player_data Custom.Furnace run schedule function mochila:backpack_logic/clear_temp_block 20t