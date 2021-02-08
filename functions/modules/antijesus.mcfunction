#bridge-file-version: #88
HIDDEN 
scoreboard players add @a jesusreset 1
scoreboard players reset @a[scores={jesusreset=1200..}] jesus
scoreboard players reset @a[scores={jesusreset=1200..}] jesusreset
 
scoreboard players reset @a jesustest
execute @s ~ ~ ~ detect ~ ~-0.00001 ~ water -1 scoreboard players set @s jesustest 1
execute @s[scores={jesustest=1}] ~ ~ ~ detect ~ ~-0.5 ~ water -1 execute @s ~ ~ ~ detect ~ ~0.1 ~ air -1 scoreboard players add @s jesus 1
execute @s[scores={jesustest=1}] ~ ~ ~ detect ~ ~-0.5 ~ water -1 execute @s[scores={jesus=5..}] ~ ~ ~ detect ~ ~0.1 ~ air -1 tellraw @a[tag=staff] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Jesus [Lvl. "},{"score":{"name":"@s","objective":"jesus"}},{"text":"]"}]}
#tag @a[scores={jesus=20..}] add hban