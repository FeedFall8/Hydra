#bridge-file-version: #29
hide 
scoreboard players add @a credit 0
execute @a[scores={credit=0}] ~ ~ ~ scoreboard players add @s counter 1
execute @a[scores={credit=0}] ~ ~ ~ execute @s[scores={counter=100}] ~ ~ ~ title @s title §¶§cThis Server is Running Hydra
execute @a[scores={credit=0}] ~ ~ ~ execute @s[scores={counter=100}] ~ ~ ~ title @s subtitle §¶§chttps://discord.gg/yfcmFz
execute @a[scores={credit=0}] ~ ~ ~ execute @s[scores={counter=100}] ~ ~ ~ tellraw @p {"rawtext":[{"text":"§¶§c⋰         This Server is Running Hydra          ⋱\n⋮        Discord: https://discord.gg/yfcmFz        ⋮\n⋱    Github: https://github.com/FeedFall8/Hydra   ⋰"}]}
execute @a[scores={credit=0}] ~ ~ ~ execute @s[scores={counter=100}] ~ ~ ~ scoreboard players set @p credit 1