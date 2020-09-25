execute @e[type=splash_potion,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
tag @e[type=splash_potion,tag=!keep] add delete
execute @e[type=arrow,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
tag @e[type=arrow,tag=!keep]  add delete
execute @e[type=egg,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
tag @e[type=egg,tag=!keep]  add delete
execute @e[type=snowball,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
tag @e[type=snowball,tag=!keep] add delete
execute @e[type=lingering_potion,tag=!keep] ~~~ tellraw @p {"rawtext":[{"text":"§cthat item is not allowed here"}]}
tag @e[type=lingering_potion,tag=!keep] add delete

##keep tag wont be able to be applied fast enough, so you'll have to use a chain and "/tag [item to unban] add keep" before running AntiMod_2.mcfunction(chain)