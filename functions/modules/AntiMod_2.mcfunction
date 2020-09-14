execute @e[type=splash_potion,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
execute @e[type=splash_potion,tag=!keep] ~~~ tag @s add delete
execute @e[type=arrow,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
execute @e[type=arrow,tag=!keep] ~~~ tag @s add delete
execute @e[type=egg,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
execute @e[type=egg,tag=!keep] ~~~ tag @s add delete
execute @e[type=snowball,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
execute @e[type=snowall,tag=!keep] ~~~ tag @s add delete
execute @e[type=lingering_potion,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
execute @e[type=lingering_potion,tag=!keep] ~~~ tag @s add delete
clear @a snowball
clear @a egg