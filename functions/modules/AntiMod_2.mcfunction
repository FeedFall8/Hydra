execute @e[type=splash_potion,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cSorry, this server doesn't allow this item to be used. If you think this is wrong, please contact a server administraitor"}]}
execute @e[type=splash_potion,tag=!keep] ~~~ tag @s add delete
execute @e[type=arrow,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cSorry, this server doesn't allow this item to be used. If you think this is wrong, please contact a server administraitor"}]}
execute @e[type=arrow,tag=!keep] ~~~ tag @s add delete
execute @e[type=egg,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cSorry, this server doesn't allow this item to be used. If you think this is wrong, please contact a server administraitor"}]}
execute @e[type=egg,tag=!keep] ~~~ tag @s add delete
execute @e[type=snowball,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cSorry, this server doesn't allow this item to be used. If you think this is wrong, please contact a server administraitor"}]}
execute @e[type=snowball,tag=!keep] ~~~ tag @s add delete
execute @e[type=lingering_potion,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cSorry, this server doesn't allow this item to be used. If you think this is wrong, please contact a server administraitor"}]}
execute @e[type=lingering_potion,tag=!keep] ~~~ tag @s add delete
clear @a snowball
clear @a egg
##keep tag wont be able to be applied fast enough, so you'll have to use a different method.