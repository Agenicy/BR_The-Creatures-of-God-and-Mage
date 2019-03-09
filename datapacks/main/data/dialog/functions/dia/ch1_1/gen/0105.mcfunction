tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————","color":"dark_gray"},{"text":"新對話","color":"gray"},{"text":"————————————————————————————————————","color":"dark_gray"}]
tellraw @a[scores={st=1}] {"text":"<貝露> 這樣就成功通過了呢。接下來要去哪裡呢？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<卡司> 這個方向的話，大概再通過兩個街區就可以回到預計的安全路徑上了。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<芙娃> 我們暫時先休息一下吧？待會的遮蔽物有點少，我想確認附近還有哪些赫斯克在巡邏。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<卡司> 麻煩你了，就這麼辦吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=4}] run function dialog:dia/ch1_1/func/fua_and_glan_leave
execute if entity @a[tag=player,scores={st=4}] run scoreboard players add #ag con 1
tellraw @a[scores={st=4}] {"text":"→［通過獎勵］體質+1","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 25"}}
scoreboard players enable @a[tag=player] dia_choose
