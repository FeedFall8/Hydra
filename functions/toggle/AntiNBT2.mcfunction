#bridge-file-version: #0
scoreboard players set @s hydrsettings 0
scoreboard players operation @s hydrasettings = "antinbt2" hydrasettings
scoreboard players add "antinbt2" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ scoreboard players set "antinbt" hydrasettings 1
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §2Enabled AntiNBT2"}]}
execute @s[scores={hydrasettings=1}] ~ ~ ~ scoreboard players set "antinbt" hydrasettings 0
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§4Hydra§r > §cDisabled AntiNBT2"}]}
playsound random.orb @s
scoreboard players reset @s hydrasettings