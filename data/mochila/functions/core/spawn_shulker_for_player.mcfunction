# Asegúrate de que esta función se llama con un `with` que pasa el índice del shulker (0, 1, 2...)
# Por ejemplo: function mochila:core/spawn_shulker_for_player with 0
# Usa $0 para el argumento del índice.
# Para Minecraft 1.20.5+, es posible que necesites "@s:name" en lugar de "@s.name" para string interpolation.
execute as @s at @s unless entity @e[type=shulker,tag=mochila_@s.name,tag=mochila_index_$0,limit=1] run summon shulker 10000000 -200 0 {Tags:["player_backpack", "mochila_@s.name", "mochila_index_$0"],Invulnerable:1b,NoAI:1b,Silent:1b,CustomName:'{"text":"Mochila de @s"}'}