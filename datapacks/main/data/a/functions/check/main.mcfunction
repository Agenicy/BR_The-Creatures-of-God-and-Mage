give @a[tag=player,limit=1] minecraft:conduit{display:{Name:"{\"text\":\"骰子(Q鍵丟出)\"}"}} 1

title @a times 0 200 10
title @a title [{"text":"使用"},{"text":"Ｑ ","color":"yellow"},{"text":"鍵投擲骰子"}]

#looper
setblock -1 30 29 minecraft:redstone_block