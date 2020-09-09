#warning system
#scoreboard objectives add warning dummy
#scoreboard players add @a warning 0
#warn1
#execute @a[tag=!warn1] ~~~ tellraw @s[scores={warning=1..}] {"rawtext":[{"text":"§cWarning §a1\n§aWe've detected unusual gameplay with your account.\n§ePlease contact a staff member, if you think this was a mistake..."}]}
#tag @a[scores={warning=1..}] add warn1
#warn2
#execute @a[tag=!warn2] ~~~ tellraw @s[scores={warning=2..}] {"rawtext":[{"text":"§cWarning §e2\n§aWe've detected unusual gameplay with your account.\n§ePlease contact a staff member, if you think this was a mistake..."}]}
#tag @a[scores={warning=2..}] add warn2
#warn3
#execute @a[tag=!warn3] ~~~ tellraw @s[scores={warning=3..}] {"rawtext":[{"text":"§cWarning §63\n§cNext §eWarning §cwill result in a permenant Ban.\n§ePlease contact a staff member, if you think this was a mistake..."}]}
#tag @a[scores={warning=3..}] add warn3
#warn4 BAN
#execute @a[tag=!warn4,scores={warning=4..}] ~~~ say @s §ewas §cBANNED §eby the Anti-Cheat after 3 §cWarnings!
#tag @a[scores={warning=4..}] add permban


#Doesn't Work
#Horion/toolbox jetpack, speed, airjump, blink and more!
#scoreboard objectives add horion dummy
#scorebord players add @a horion 1
#scoreboard players reset @a[scores={horion=2..}] horion
#kill @a[scores={horion=2},m=!c]
#Blink
#scoreboard objectives add blink dummy
#execute @a ~~~ scoreboard players add @s[rm=7,m=!c] blink 1
#kick @a[scores={blink=1..},m=!c] §eYou have been §cBANNED §efor exploiting the game! §eIf you think this was a mistake, please §ajoin §eour §9Discord §eto APPEAL. §9Discord§f: TYPE DISCORD HERE

#command block minecart
scoreboard objectives add nbtwarn dummy
scoreboard players add @a nbtwarn 0
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @p[r=15,scores={nbtwarn=0..},tag=!staff] ~~~ scoreboard players add @s nbtwarn 1
#warn1
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @a[scores={nbtwarn=1},tag=!staff] ~~~ w @a[tag=staff] §b@s §ewas §cWARNED §efor the §aFIRST time §eby the §aAnti Cheat for placing a command block minecart or npc!
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @p[r=15,scores={nbtwarn=1},tag=!staff] ~~~ kick @s §cWarning §a1 §f| §eFor exploiting the game. §ePlease contact a staff member, if you think this was a mistake...
#warn2
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @a[scores={nbtwarn=2},tag=!staff] ~~~ w @a[tag=staff] §b@s §ewas §cWARNED §efor the §aSECOND time §eby the §aAnti Cheat for placing a command block minecart or npc!
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @p[r=15,scores={nbtwarn=2},tag=!staff] ~~~ kick @s §cWarning §e2 §f| §eFor exploiting the game. §ePlease contact a staff member, if you think this was a mistake...
#warn3
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @a[scores={nbtwarn=3},tag=!staff] ~~~ w @a[tag=staff] §b@s §ewas §cWARNED §efor the §aTHIRD time §eby the §aAnti Cheat for placing a command block minecart or npc!
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @p[r=15,scores={nbtwarn=3},tag=!staff] ~~~ kick @s §cWarning §63 §f| §eFor exploiting the game. §cNext WARNING will result in permenant ban! §ePlease contact a staff member, if you think this was a mistake...
#warn4
execute @e[type=command_block_minecart,tag=!server] ~~~ execute @a[scores={nbtwarn=4},tag=!staff,tag=!permban] ~~~ say §b@s §ehas been §cBanned §eby the §aAnti Cheat!

execute @e[type=command_block_minecart,tag=!server] ~~~ kill @s

#Npc
execute @e[type=npc,tag=!server] ~~~ execute @p[r=15,scores={nbtwarn=0..},tag=!staff] ~~~ scoreboard players add @s nbtwarn 1
#warn1
execute @e[type=npc,tag=!server] ~~~ execute @a[scores={nbtwarn=1},tag=!staff] ~~~ w @a[tag=staff] §b@s §ewas §cWARNED §efor the §aFIRST time §eby the §aAnti Cheat for placing a command block minecart or npc!
execute @e[type=npc,tag=!server] ~~~ execute @p[r=15,scores={nbtwarn=1},tag=!staff] ~~~ kick @s §cWarning §a1 §f| §eFor exploiting the game. §ePlease contact a staff member, if you think this was a mistake...
#warn2
execute @e[type=npc,tag=!server] ~~~ execute @a[scores={nbtwarn=2},tag=!staff] ~~~ w @a[tag=staff] §b@s §ewas §cWARNED §efor the §aSECOND time §eby the §aAnti Cheat for placing a command block minecart or npc!
execute @e[type=npc,tag=!server] ~~~ execute @p[r=15,scores={nbtwarn=2},tag=!staff] ~~~ kick @s §cWarning §e2 §f| §eFor exploiting the game. §ePlease contact a staff member, if you think this was a mistake...
#warn3
execute @e[type=npc,tag=!server] ~~~ execute @a[scores={nbtwarn=3},tag=!staff] ~~~ w @a[tag=staff] §b@s §ewas §cWARNED §efor the §aTHIRD time §eby the §aAnti Cheat for placing a command block minecart or npc!
execute @e[type=npc,tag=!server] ~~~ execute @p[r=15,scores={nbtwarn=3},tag=!staff] ~~~ kick @s §cWarning §63 §f| §eFor exploiting the game. §cNext WARNING will result in permenant ban! §ePlease contact a staff member, if you think this was a mistake...
#warn4
execute @e[type=npc,tag=!server] ~~~ execute @a[scores={nbtwarn=4},tag=!staff,tag=!permban] ~~~ say §b@s §ehas been §cBanned §eby the §aAnti Cheat!

execute @e[type=npc,tag=!server] ~~~ kill @s

tag @a[scores={nbtwarn=4..}] add permban
kick @a[tag=permban] §eYou have been §cBANNED §efor exploiting the game! §eIf you think this was a mistake, please §ajoin §eour §9Discord §eto APPEAL. §9Discord§f: §bhttps://discord.gg/Cu6YYqS