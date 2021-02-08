scoreboard players set @s hydrsettings 0
scoreboard players operation @s hydrasettings = "noredstone" hydrasettings
scoreboard players add "noredstone" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ scoreboard players set "noredstone" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §2Enabled No Redstone"}]}
execute @s[scores={hydrasettings=1}] ~ ~ ~ scoreboard players set "noredstone" hydrasettings 0
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §cDisabled No Redstone"}]}
playsound random.orb @s
scoreboard players reset @s hydrasettings