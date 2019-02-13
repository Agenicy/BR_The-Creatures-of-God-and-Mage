tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if entity @a[tag=player,scores={st=1}] run function a:ch1_1/walk_in_road
tellraw @a[scores={st=2}] {"text":"<貝露> ……有些赫斯克過來了。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<卡司> 相信我，不會有事的。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<亞加> （按照之前芙娃的說明來看，這時候應該……）","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=4}] {"text":"→［幸運／？］不該再前進了，快停下來！","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 42"}}
tellraw @a[scores={st=4}] {"text":"→［意志／？］維持腳步繼續走，以免撞上赫斯克。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 40"}}
tellraw @a[scores={st=4}] {"text":"→［敏捷／？］在他們靠近前快逃跑！再慢就來不及了！","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 43"}}
scoreboard players enable @a[tag=player] dia_choose
