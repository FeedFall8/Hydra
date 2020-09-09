scoreboard players add @a credit 0
execute @a[scores={credit=0}] ~~~ function modules/version
tellraw @a[scores={credit=0}] {"rawtext":[{"text":"§aServer is running on §bHydra §aVersion:"}]}
tellraw @a[scores={credit=0}] {"rawtext":[{"text":"§d contribute at https://github.com/FeedFall8/Hydra "}]}
tellraw @a[scores={credit=0}] {"rawtext":[{"text":"§d join our projects discords: https://discord.gg/h2X2Tn3 §chttps://discord.gg/c8KfHsJ"}]}

scoreboard players add @a[scores={credit=0}] credit 1