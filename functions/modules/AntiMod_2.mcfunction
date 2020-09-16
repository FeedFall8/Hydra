execute @e[type=splash_potion,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
execute @e[type=splash_potion,tag=!keep] ~~~ tag @s add delete
execute @e[type=arrow,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
execute @e[type=arrow,tag=!keep] ~~~ tag @s add delete
execute @e[type=egg,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
execute @e[type=egg,tag=!keep] ~~~ tag @s add delete
execute @e[type=snowball,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
execute @e[type=snowball,tag=!keep] ~~~ tag @s add delete
execute @e[type=lingering_potion,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
execute @e[type=lingering_potion,tag=!keep] ~~~ tag @s add delete
clear @a snowball
clear @a egg
##keep tag wont be able to be applied fast enough, so you'll have to use a chain and "/tag [item to unban] add keep" before running AntiMod_2.mcfunction(chain)