
scoreboard players add @a npcwarn 0
scoreboard players set @a[scores={npcwarn=..-1}] npcwarn 3
#Npc
execute @e[type=npc,tag=!server] ~~~ execute @p[r=15,tag=!staff] ~~~ scoreboard players add @s npcwarn 1
#warn1
execute @e[type=npc,tag=!server] ~~~ execute @a[scores={npcwarn=1},tag=!staff] ~~~ w @a[tag=staff] §b@s §ewas §cWARNED §efor the §aFIRST time §eby the §aAnti Cheat for placing a command block minecart or npc!
execute @e[type=npc,tag=!server] ~~~ execute @p[r=15,scores={npcwarn=1},tag=!staff] ~~~ kick @s §cWarning §a1 §f| §eFor exploiting the game. §ePlease contact a staff member, if you think this was a mistake...
#warn2
execute @e[type=npc,tag=!server] ~~~ execute @a[scores={npcwarn=2},tag=!staff] ~~~ w @a[tag=staff] §b@s §ewas §cWARNED §efor the §aSECOND time §eby the §aAnti Cheat for placing a command block minecart or npc!
execute @e[type=npc,tag=!server] ~~~ execute @p[r=15,scores={npcwarn=2},tag=!staff] ~~~ kick @s §cWarning §e2 §f| §eFor exploiting the game. §cNext WARNING will result in permenant ban! §ePlease contact a staff member, if you think this was a mistake...
#Ban
execute @e[type=npc,tag=!server] ~~~ execute @a[scores={npcwarn=3},tag=!staff,tag=!permban] ~~~ say §b@s §ehas been §cBanned §eby Hydra §aAnti Cheat!

execute @e[type=player,tag=!staff,r=15] ~~~ kill @e[type=npc,tag=!server,r=15]

tag @a[scores={npcwarn=3..}] add permban
kick @a[tag=permban] §eYou have been §cBANNED §efor exploiting the game!
