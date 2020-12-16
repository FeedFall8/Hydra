#bridge-file-version: #24
hide 
#fixed & improved by romanmender, consept by Xorkent on yt
execute @p ~~~ execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 tag @s add flying
execute @p ~~~ execute @s[tag=staff] ~ ~ ~ tag @s remove flying
execute @p ~~~ execute @s[tag=bypass] ~ ~ ~ tag @s remove flying
execute @p ~~~ execute @s[m=c] ~ ~ ~ tag @s remove flying
scoreboard players add @p[tag=flying] tempkick 2
tag @a remove flying