#remove all
kill @e[tag=npc_ch1-1]

#place Kats
execute at @e[tag=lane_npc_point1] run summon armor_stand ~ ~ ~ {ShowArms:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["npc_ch1-1"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:1}},{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:1}}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1b},{},{},{id:"minecraft:wooden_pickaxe",Count:1b,tag:{Damage:1}}],CustomName:"{\"text\":\"cats\"}"}

#place Beru
execute at @e[tag=lane_npc_point2] run summon armor_stand ~ ~ ~ {ShowArms:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["npc_ch1-1"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:3}},{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:3}}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1b},{},{},{id:"minecraft:wooden_pickaxe",Count:1b,tag:{Damage:2}}],CustomName:"{\"text\":\"beru\"}"}

#anchor
execute as @e[tag=npc_ch1-1] at @s run tp @s @e[limit=1,type=armor_stand,distance=..1]
execute as @e[tag=npc_ch1-1] at @s run tp @s ~ ~1 ~ ~ ~