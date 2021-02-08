#bridge-file-version: #43
scoreboard players reset @s hydrasettings
tellraw @s {"rawtext":[{"text":"§4Hydra §r> Running version §lv3.0.0§r\n§4Hydra §r> §4Current bugs in speed check and phase with using §lportals§r\n§4Hydra §r> Currently enabled modules are listed below"}]}
 
scoreboard players operation @s hydrasettings = "antinbt" hydrasettings
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiNBT [§2ENABLED§r]"}]}
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiNBT [§4DISABLED§r]"}]}
scoreboard players operation @s hydrasettings = "antinpc" hydrasettings
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiNPC [§2ENABLED§r]"}]}
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiNPC [§4DISABLED§r]"}]}
scoreboard players operation @s hydrasettings = "antigamemode" hydrasettings
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiGamemode [§2ENABLED§r]"}]}
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiGamemode [§4DISABLED§r]"}]}
scoreboard players operation @s hydrasettings = "noredstone" hydrasettings
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r NoRedstone [§2ENABLED§r]"}]}
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r NoRedstone [§4DISABLED§r]"}]}
scoreboard players operation @s hydrasettings = "antifly" hydrasettings
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiFly [§2ENABLED§r]"}]}
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiFly [§4DISABLED§r]"}]}
scoreboard players operation @s hydrasettings = "antiphase" hydrasettings
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiPhase [§2ENABLED§r]"}]}
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiPhase [§4DISABLED§r]"}]}
scoreboard players operation @s hydrasettings = "noblocks" hydrasettings
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r NoBlocks [§2ENABLED§r]"}]}
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r NoBlocks [§4DISABLED§r]"}]}
scoreboard players operation @s hydrasettings = "antispeed" hydrasettings
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiSpeed [§2ENABLED§r]"}]}
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiSpeed [§4DISABLED§r]"}]}
scoreboard players operation @s hydrasettings = "antijesus" hydrasettings
execute @s[scores={hydrasettings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiJesus [§2ENABLED§r]"}]}
execute @s[scores={hydrasettings=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":">§r AntiJesus [§4DISABLED§r]"}]}
 
 
scoreboard players reset @s hydrasettings
tellraw @s {"rawtext":[{"text":"§4Hydra §r> To enable/disable modules do /function toggle/<module>"}]}