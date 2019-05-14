tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:conduit",tag:{display:{Name:"{\"text\":\"骰子(Q鍵丟出)\"}"}}}}] add Qkey
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] add Qkey
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:wheat_seeds"}}] add Qkey

execute as @e[type=minecraft:item,tag=!Qkey] run data merge entity @s {PickupDelay:0s}