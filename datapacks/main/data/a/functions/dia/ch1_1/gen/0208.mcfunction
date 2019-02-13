tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if entity @a[tag=player,scores={st=1}] run function a:ch1_1/pass
tellraw @a[scores={st=2}] {"text":"<亞加> 這樣就安全通過了呢。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
scoreboard players add #ag men 1
tellraw @a[scores={st=3}] {"text":"<卡司> 是啊，接下來的路段就安全多了，先趕到天眼那邊再休息吧。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=3}] {"text":"→［通過獎勵］精神+1","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 47"}}
scoreboard players enable @a[tag=player] dia_choose
