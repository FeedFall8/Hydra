scoreboard players set @s hydrsettings 0
scoreboard players operation @s hydrasettings = "antiphase" hydrasettings
scoreboard players add "antiphase" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ scoreboard players set "antiphase" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §2Enabled AntiPhase"}]}
execute @s[scores={hydrasettings=1}] ~ ~ ~ scoreboard players set "antiphase" hydrasettings 0
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §cDisabled AntiPhase"}]}
playsound random.orb @s
scoreboard players reset @s hydrasettings