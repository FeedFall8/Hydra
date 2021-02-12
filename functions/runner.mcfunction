#bridge-file-version: #67
HIDDEN 
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "antinbt" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/antinbt
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "antigamemode" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/antigamemode
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "antinpc" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/antinpc
execute @s[scores={hydrasettings=0}] ~ ~ ~ tag @e[type=npc] add server
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "noredstone" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/noredstone
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "antifly" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/antifly
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "noblocks" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/noblocks
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "antiphase" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/antiphase
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "antispeed" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/speedcheck
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "antijesus" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/antijesus
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "antinbt2" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/antinbt2
#=====================
scoreboard players reset @s hydrasettings
scoreboard players operation @s hydrasettings = "nospawneggs" hydrasettings
execute @s[scores={hydrasettings=1},tag=!staff] ~ ~ ~ function modules/nospawneggs
#=====================
 
#=====================
scoreboard players add @a credit 0
tellraw @a[scores={credit=0}] {"rawtext":[{"text":"§cServer Protected By Hydra Anticheat\nhttps://discord.gg/8eaEKNqPKD"}]}
scoreboard players set @a[scores={credit=0}] credit 1
#=====================
 
execute @a[tag=!staff] ~ ~ ~ kick @s[tag=hban] §4Hydra §r> §cReason: Hydra Cheat Detection
 
#notifaction sound /playsound note.snare @s ~ ~ ~ 1 2