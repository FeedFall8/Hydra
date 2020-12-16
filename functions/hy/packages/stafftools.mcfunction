#bridge-file-version: #42
hide 
replaceitem entity @a[tag=staff] slot.inventory 9 keep writable_book 1
 
execute @a[tag=staff,scores={staffrank=2..}] ~ ~ ~ execute @e[r=2,name="/ban",type=item] ~ ~ ~ tag @p[tag=!staff,r=15] add hstaffban
execute @a[tag=staff,scores={staffrank=1}] ~ ~ ~ execute @e[r=2,name="/ban",type=item] ~ ~ ~ tellraw @p {"rawtext":[{"text":"§¶§cUnknown command: ban. Please check that the command exists and that you have permission to use it."}]}
execute @a[tag=staff] ~ ~ ~ execute @e[r=3,name="/ban",type=item] ~ ~ ~ kill @s
 
 
execute @a[tag=staff,scores={staffrank=2..}] ~ ~ ~ execute @e[r=2,name="/modmode on",type=item] ~ ~ ~ ability @p[tag=staff] mayfly true
execute @a[tag=staff,scores={staffrank=2..}] ~ ~ ~ execute @e[r=2,name="/modmode on",type=item] ~ ~ ~ tag @p[tag=staff] add modmode
execute @a[tag=staff,scores={staffrank=1}] ~ ~ ~ execute @e[r=2,name="/modmode on",type=item] ~ ~ ~ tellraw @p {"rawtext":[{"text":"§¶§cUnknown command: modmode. Please check that the command exists and that you have permission to use it."}]}
execute @a[tag=staff] ~ ~ ~ execute @e[r=3,name="/modmode on",type=item] ~ ~ ~ kill @s
 
execute @a[tag=staff,scores={staffrank=2..}] ~ ~ ~ execute @e[r=2,name="/modmode off",type=item] ~ ~ ~ ability @p[tag=staff] mayfly false
execute @a[tag=staff,scores={staffrank=2..}] ~ ~ ~ execute @e[r=2,name="/modmode off",type=item] ~ ~ ~ tag @p[tag=staff] remove modmode
execute @a[tag=staff,scores={staffrank=2..}] ~ ~ ~ execute @e[r=2,name="/modmode off",type=item] ~ ~ ~ effect @p[tag=staff] clear
execute @a[tag=staff,scores={staffrank=2..}] ~ ~ ~ execute @e[r=2,name="/modmode off",type=item] ~ ~ ~ title @p[tag=staff] actionbar §¶§cModMode Disabled
execute @a[tag=staff,scores={staffrank=1}] ~ ~ ~ execute @e[r=2,name="/modmode off",type=item] ~ ~ ~ tellraw @p {"rawtext":[{"text":"§¶§cUnknown command: modmode. Please check that the command exists and that you have permission to use it."}]}
execute @a[tag=staff] ~ ~ ~ execute @e[r=3,name="/modmode off",type=item] ~ ~ ~ kill @s
 
 
execute @a[tag=staff,scores={staffrank=0..}] ~ ~ ~ execute @e[r=2,name="/mute",type=item] ~ ~ ~ ability @p[tag=!staff,r=15] mute true
execute @a[tag=staff,scores={staffrank=0..}] ~ ~ ~ execute @e[r=3,name="/mute",type=item] ~ ~ ~ kill @s
 
execute @a[tag=staff,scores={staffrank=0..}] ~ ~ ~ execute @e[r=2,name="/unmute",type=item] ~ ~ ~ ability @p[tag=!staff,r=15] mute false
execute @a[tag=staff,scores={staffrank=0..}] ~ ~ ~ execute @e[r=3,name="/unmute",type=item] ~ ~ ~ kill @s
 
execute @a[tag=staff,scores={staffrank=2..}] ~ ~ ~ execute @e[r=2,name="/unban",type=item] ~ ~ ~ function hy/unban
execute @a[tag=staff,scores={staffrank=1}] ~ ~ ~ execute @e[r=2,name="/unban",type=item] ~ ~ ~ tellraw @p {"rawtext":[{"text":"§¶§cUnknown command: unban. Please check that the command exists and that you have permission to use it."}]}
execute @a[tag=staff] ~ ~ ~ execute @e[r=3,name="/unban",type=item] ~ ~ ~ kill @s
 
execute @a[tag=staff,scores={staffrank=0..}] ~ ~ ~ execute @e[r=2,name="/staffhelp",type=item] ~ ~ ~ function hy/help
execute @a[tag=staff,scores={staffrank=0..}] ~ ~ ~ execute @e[r=3,name="/staffhelp",type=item] ~ ~ ~ kill @s
 
 
 
effect @a[tag=modmode] invisibility 1 1 true
effect @a[tag=modmode] regeneration 1 255 true
effect @a[tag=modmode] resistance 1 255 true
effect @a[tag=modmode] strength 1 255 true
title @a[tag=modmode] actionbar §¶§aModMode Enabled
 
kill @e[name="Book & Quill",type=item]
 
#Staff=0 | No Rank
#Staff=1 | Trial Mod
#Staff=2 | Mod
#Staff=3 | Sr Mod
#Staff=4 | Admin