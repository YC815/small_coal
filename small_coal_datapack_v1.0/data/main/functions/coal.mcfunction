execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:oak_door",Count:8b}}] at @s run tag @s add rr-1-1
execute at @e[tag=rr-1-1] run summon item ~ ~ ~ {Item:{id:"minecraft:coal",Count:1b}}
execute as @e[tag=rr-1-1] at @s run kill @s
