#bridge-file-version: #52
hide 
scoreboard players add @a katimer3 1
scoreboard players reset @a[scores={katimer3=1200..}] katimer3
 
scoreboard players add @a katimer2 1
scoreboard players reset @a[scores={katimer2=3..}] katimer2
 
scoreboard players add @a katimer 2
scoreboard players reset @a[scores={katimer=201..}] katimer
 
execute @a[scores=katimer2=2..] ~ ~ ~ detect ~ ~7 ~ air 0 tp @e[name="40945834",c=1,r=20] ~ ~7 ~
 
execute @a ~ ~ ~ execute @e[name="40945834",rm=10,r=13] ~ ~ ~ tp @s 0 0 0
execute @a[scores={katimer=100}] ~ ~ ~ tp @e[name="40945834"] 0 0 0
kill @e[x=0,y=0,z=0,r=3,name="40945834"]
 
execute @a[scores={katimer=50}] ~ ~ ~ detect ~ ~7 ~ air 0 summon minecraft:player ~ ~7 ~ minecraft:ka "40945834"
execute @a[scores={katimer=52}] ~ ~ ~ effect @e[name="40945834",c=1,r=20] invisibility 1 1 true
 
 
scoreboard players set @a[scores={killaura=3..}] tempkick 4
scoreboard players reset @a[scores={killaura=3..}] killaura
 
execute @a[scores={killaura=0..}] ~ ~ ~ scoreboard players remove @a[scores={katimer3=1999}] killaura 1