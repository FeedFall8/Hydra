#bridge-file-version: #104
hide 
tag @a[tag=staff] remove hban
tag @a[tag=staff] remove hnbtban
tag @a[tag=staff] remove hgamemodeban
tag @a[tag=staff] remove hkillauraban
scoreboard players reset @a[tag=staff] warn
 
scoreboard players remove @a[scores={unbantimer=-1..}] unbantimer 1
tellraw @a[scores={unbantimer=600}] {"rawtext":[{"text":"§¶§cHydra ► 30 Seconds left"}]}
tellraw @a[scores={unbantimer=1}] {"rawtext":[{"text":"§¶§cHydra ► Stopped unbanning players"}]}
execute @a[scores={unbantimer=1..}] ~ ~ ~ execute @a[scores={warn=3}] ~ ~ ~ {"rawtext":[{"text":"§¶§cHydra ► Unbanned "},{"selector":"@s"}]}
execute @a[scores={unbantimer=1..}] ~ ~ ~ execute @a[scores={warn=3}] ~ ~ ~ scoreboard players reset @s warn
execute @a[scores={unbantimer=1..}] ~ ~ ~ tag @a remove hnbtban
execute @a[scores={unbantimer=1..}] ~ ~ ~ tag @a remove hflyban
execute @a[scores={unbantimer=1..}] ~ ~ ~ tag @a remove hgamemodeban
execute @a[scores={unbantimer=1..}] ~ ~ ~ tag @a remove hban
 
kick @a[tag=hstaffban] §cYou Have Been Banned By a Staff Member
kick @a[tag=hban] §cYou Have Been Banned By Hydra Anticheat
 
kick @a[tag=hnbtban] §¶§cYou Have Been Banned By Hydra Anticheat, Reason: NBT exploits
kick @a[tag=hflyban] §¶§cYou Have Been Banned By Hydra Anticheat, Reason: Flying
kick @a[tag=hgamemodeban] §¶§cYou Have Been Banned By Hydra Anticheat, Reason: Changing Gamemode
kick @a[tag=hkillauraban] §¶§cYou Have Been Banned By Hydra Anticheat, Reason: Killaura
 
gamemode a @a[m=c,tag=!staff]
scoreboard players add @a[scores={tempkick=0..}] warn 1
tag @a remove flying
 
 
execute @a[scores={warn=1}] ~ ~ ~ execute @s[scores={tempkick=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [1/3] Kicked "},{"selector":"@s"},{"text":" For using NBT"}]}
execute @a[scores={warn=1}] ~ ~ ~ execute @s[scores={tempkick=2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [1/3] Kicked "},{"selector":"@s"},{"text":" For using Flying"}]}
execute @a[scores={warn=1}] ~ ~ ~ execute @s[scores={tempkick=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [1/3] Kicked "},{"selector":"@s"},{"text":" For using Gamemodes"}]}
execute @a[scores={warn=1}] ~ ~ ~ execute @s[scores={tempkick=4}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [1/3] Kicked "},{"selector":"@s"},{"text":" For using Killaura"}]}
execute @a[scores={warn=1}] ~ ~ ~ execute @s[scores={tempkick=4}] ~ ~ ~ scoreboard players reset @s Killaura
 
execute @a[scores={warn=1}] ~ ~ ~ kick @s[scores={tempkick=1}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: NBT expoits §4[1/3]
execute @a[scores={warn=1}] ~ ~ ~ kick @s[scores={tempkick=2}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: Flying §4[1/3]
execute @a[scores={warn=1}] ~ ~ ~ kick @s[scores={tempkick=3}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: Changing Gamemode §4[1/3]
execute @a[scores={warn=1}] ~ ~ ~ kick @s[scores={tempkick=4}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: Killaura §4[1/3]
 
execute @a[scores={warn=2}] ~ ~ ~ execute @s[scores={tempkick=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [3/3] Kicked "},{"selector":"@s"},{"text":" For using NBT"}]}
execute @a[scores={warn=2}] ~ ~ ~ execute @s[scores={tempkick=2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [3/3] Kicked "},{"selector":"@s"},{"text":" For using Flying"}]}
execute @a[scores={warn=2}] ~ ~ ~ execute @s[scores={tempkick=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [3/3] Kicked "},{"selector":"@s"},{"text":" For using Gamemodes"}]}
execute @a[scores={warn=2}] ~ ~ ~ execute @s[scores={tempkick=4}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [3/3] Kicked "},{"selector":"@s"},{"text":" For using Killaura"}]}
execute @a[scores={warn=2}] ~ ~ ~ execute @s[scores={tempkick=4}] ~ ~ ~ scoreboard players reset @s Killaura
 
execute @a[scores={warn=2}] ~ ~ ~ kick @s[scores={tempkick=1}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: NBT expoits §4[2/3]
execute @a[scores={warn=2}] ~ ~ ~ kick @s[scores={tempkick=2}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: Flying §4[2/3]
execute @a[scores={warn=2}] ~ ~ ~ kick @s[scores={tempkick=3}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: Changing Gamemode §4[2/3]
execute @a[scores={warn=2}] ~ ~ ~ kick @s[scores={tempkick=4}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: Killaura §4[2/3]
 
execute @a[scores={warn=3}] ~ ~ ~ execute @s[scores={tempkick=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [3/3] Banned "},{"selector":"@s"},{"text":" For using NBT [#"}]}
execute @a[scores={warn=3}] ~ ~ ~ execute @s[scores={tempkick=2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [3/3] Banned "},{"selector":"@s"},{"text":" For Flying "}]}
execute @a[scores={warn=3}] ~ ~ ~ execute @s[scores={tempkick=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [3/3] Banned "},{"selector":"@s"},{"text":" For Changing Gamemode"}]}
execute @a[scores={warn=3}] ~ ~ ~ execute @s[scores={tempkick=4}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§¶§cHydra ► [3/3] Banned "},{"selector":"@s"},{"text":" For using Killaura"}]}
execute @a[scores={warn=3}] ~ ~ ~ execute @s[scores={tempkick=4}] ~ ~ ~ scoreboard players reset @s Killaura
 
execute @a[scores={warn=3}] ~ ~ ~ scoreboard players add "bancount" bancount 1
 
execute @a[scores={warn=3}] ~ ~ ~ tag @s[scores={tempkick=1}] add hnbtban
execute @a[scores={warn=3}] ~ ~ ~ tag @s[scores={tempkick=2}] add hflyban
execute @a[scores={warn=3}] ~ ~ ~ tag @s[scores={tempkick=3}] add hgamemodeban
 
execute @a[scores={warn=3}] ~ ~ ~ kick @s[scores={tempkick=1}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: NBT expoits §4[3/3]
execute @a[scores={warn=3}] ~ ~ ~ kick @s[scores={tempkick=2}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: Flying §4[3/3]
execute @a[scores={warn=3}] ~ ~ ~ kick @s[scores={tempkick=3}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: Changing Gamemode §4[3/3]
execute @a[scores={warn=3}] ~ ~ ~ kick @s[scores={tempkick=4}] §¶§cYou Have Been Kicked By Hydra Anticheat, Reason: Killaura §4[3/3]
 
 
 
kill @e[type=command_block_minecart]
 
 
scoreboard objectives remove tempkick
scoreboard objectives add tempkick dummy