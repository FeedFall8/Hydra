#bridge-file-version: #0
scoreboard players set @s hydrsettings 0
scoreboard players operation @s hydrasettings = "antispeed" hydrasettings
scoreboard players add "antispeed" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ scoreboard players set "antispeed" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §2Enabled AntiSpeed"}]}
execute @s[scores={hydrasettings=1}] ~ ~ ~ scoreboard players set "antispeed" hydrasettings 0
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §cDisabled AntiSpeed"}]}
playsound random.orb @s
scoreboard players reset @s hydrasettings