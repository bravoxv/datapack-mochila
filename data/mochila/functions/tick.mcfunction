execute as @a[scores={sbp_give=1..}] run function mochila:commands/give
execute as @a[scores={sbp_open=1..}] run function mochila:commands/open
scoreboard players set @a[scores={sbp_give=1..}] sbp_give 0
scoreboard players set @a[scores={sbp_open=1..}] sbp_open 0
