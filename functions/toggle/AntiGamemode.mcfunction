scoreboard players set @s hydrsettings 0
scoreboard players operation @s hydrasettings = "antigamemode" hydrasettings
scoreboard players add "antigamemode" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ scoreboard players set "antigamemode" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §2Enabled AntiGameMode"}]}
execute @s[scores={hydrasettings=1}] ~ ~ ~ scoreboard players set "antigamemode" hydrasettings 0
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §cDisabled AntiGameMode"}]}
playsound random.orb @s
scoreboard players reset @s hydrasettings