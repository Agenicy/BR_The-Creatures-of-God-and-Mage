tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<亞加> 那麼就在附近搜索看看吧，或許能找到別的路線或是什麼工具也說不定。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=1}] {"text":"→尋找其他方法吧。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run execute store success score @s 1_1_1_talked run trigger dia_choose set 0"}}
scoreboard players enable @a[tag=player] dia_choose
