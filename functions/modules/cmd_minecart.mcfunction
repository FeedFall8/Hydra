scoreboard players add @a cmdwarn 0
scoreboard players set @a[scores={cmdwarn=..-1}] cmdwarn 3
#command block minecart anti nbt
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @p[r=15,tag=!staff] ~~~ scoreboard players add @s cmdwarn 1
#warn1
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @a[scores={cmdwarn=1},tag=!staff] ~~~ w @a[tag=staff] §b@s §ewas §cWARNED §efor the §aFIRST time §eby HYDRA §aAnti Cheat for placing a command block minecart!
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @p[r=15,scores={cmdwarn=1},tag=!staff] ~~~ kick @s §cWarning §a1 §f| §eFor exploiting the game. §ePlease contact a staff member, if you think this was a mistake...
#warn2
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @a[scores={cmdwarn=2},tag=!staff] ~~~ w @a[tag=staff] §b@s §ewas §cWARNED §efor the §aSECOND time §eby HYDRA §aAnti Cheat for placing a command block minecart!
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @p[r=15,scores={cmdwarn=2},tag=!staff] ~~~ kick @s §cWarning §e2 §f| §eFor exploiting the game. §cNext WARNING will result in permenant ban! §ePlease contact a staff member, if you think this was a mistake...
#Ban
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @a[scores={cmdwarn=3},tag=!staff,tag=!permban] ~~~ say §b@s §ehas been §cBanned §eby Hydra §aAnti Cheat!

execute @e[type=player,tag=!staff,r=15] ~~~ kill @e[type=command_block_minecart,tag=!server,r=15]

tag @a[scores={cmdwarn=3..}] add permban
kick @a[tag=permban] §eYou have been §cBANNED by Hydra §efor exploiting the game!