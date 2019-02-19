tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————新對話————————————————————————————————————","color":"dark_gray"}]
execute if entity @a[tag=player,scores={st=1}] run function dialog:dia/ch1_1/func/escape
tellraw @a[scores={st=2}] {"text":"<卡司> 前面有條小巷，快轉進去！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<貝露> 但是、我們快被追上了！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<亞加> 我們不能在這邊結束啊——","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=4}] run function dialog:dia/ch1_1/func/run_for_life
tellraw @a[scores={st=4}] {"text":"→［敏捷／困難］在被抓住前彎進小巷子","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 23"}}
scoreboard players enable @a[tag=player] dia_choose
