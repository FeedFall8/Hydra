scoreboard players set @s hydrsettings 0
scoreboard players operation @s hydrasettings = "antifly" hydrasettings
scoreboard players add "antifly" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ scoreboard players set "antifly" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §2Enabled AntiFly"}]}
execute @s[scores={hydrasettings=1}] ~ ~ ~ scoreboard players set "antifly" hydrasettings 0
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §cDisabled AntiFly"}]}
playsound random.orb @s
scoreboard players reset @s hydrasettings