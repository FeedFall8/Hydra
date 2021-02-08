#bridge-file-version: #0
scoreboard players set @s hydrsettings 0
scoreboard players operation @s hydrasettings = "antijesus" hydrasettings
scoreboard players add "antijesus" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ scoreboard players set "antijesus" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §2Enabled AntiJesus"}]}
execute @s[scores={hydrasettings=1}] ~ ~ ~ scoreboard players set "antijesus" hydrasettings 0
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §cDisabled AntiJesus"}]}
playsound random.orb @s
scoreboard players reset @s hydrasettings