#bridge-file-version: #1
scoreboard players set @s hydrsettings 0
scoreboard players operation @s hydrasettings = "noblocks" hydrasettings
scoreboard players add "noblocks" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ scoreboard players set "noblocks" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §2Enabled No Blocks"}]}
execute @s[scores={hydrasettings=1}] ~ ~ ~ scoreboard players set "noblocks" hydrasettings 0
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §cDisabled No Blocks"}]}
playsound random.orb @s
scoreboard players reset @s hydrasettings