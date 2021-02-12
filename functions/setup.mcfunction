#bridge-file-version: #47
scoreboard objectives add hydrasettings dummy
scoreboard objectives add credit dummy
scoreboard objectives add ofgrounftimer dummy
scoreboard objectives add phase dummy
scoreboard objectives add flyreset dummy
scoreboard objectives add flycount dummy
scoreboard objectives add tick dummy
scoreboard objectives add has dummy
scoreboard objectives add login dummy
scoreboard objectives add templogin dummy
scoreboard objectives add speed dummy
scoreboard objectives add speedreset dummy
scoreboard objectives add jesus dummy
scoreboard objectives add jesustest dummy
scoreboard objectives add speedreset dummy
 
scoreboard players set "antinpc" hydrasettings 1
scoreboard players set "antinbt" hydrasettings 1
scoreboard players set "antinbt2" hydrasettings 0
scoreboard players set "antigamemode" hydrasettings 1
scoreboard players set "noblocks" hydrasettings 0
scoreboard players set "antiphase" hydrasettings 1
scoreboard players set "noredstone" hydrasettings 0
scoreboard players set "antispeed" hydrasettings 0
scoreboard players set "antifly" hydrasettings 0
scoreboard players set "antijesus" hydrasettings 0
scoreboard players set "nospawneggs" hydrasettings 0
 
tellraw @s {"rawtext":[{"text":"§a\n§4Hydra§r > §aPlease Re open world/leave realm to finish setup!\n§r§a"}]}
function info