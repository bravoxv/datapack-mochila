tellraw @s {"text":"[Mochila] Mejoras Activas:","color":"white"}
execute if data storage mochila:player_data Custom.Crafting run tellraw @s {"text":"- Mesa de Crafteo Portátil","color":"green"}
execute if data storage mochila:player_data Custom.Furnace run tellraw @s {"text":"- Horno Portátil","color":"red"}
execute if data storage mochila:player_data Custom.Ender run tellraw @s {"text":"- Acceso a Cofre de Ender","color":"purple"}