#bridge-file-version: #1
scoreboard players set @s hydrsettings 0
scoreboard players operation @s hydrasettings = "nospawneggs" hydrasettings
scoreboard players add "nospawneggs" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ scoreboard players set "nospawneggs" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §2Enabled No Spawneggs"}]}
execute @s[scores={hydrasettings=1}] ~ ~ ~ scoreboard players set "nospawneggs" hydrasettings 0
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §cDisabled No Spawneggs"}]}
playsound random.orb @s
scoreboard players reset @s hydrasettings