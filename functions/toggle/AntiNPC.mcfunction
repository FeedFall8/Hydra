scoreboard players set @s hydrsettings 0
scoreboard players operation @s hydrasettings = "antinpc" hydrasettings
scoreboard players add "antinpc" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ scoreboard players set "antinpc" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §2Enabled AntiNPC"}]}
execute @s[scores={hydrasettings=1}] ~ ~ ~ scoreboard players set "antinpc" hydrasettings 0
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §cDisabled AntiNPC"}]}
playsound random.orb @s
scoreboard players reset @s hydrasettings