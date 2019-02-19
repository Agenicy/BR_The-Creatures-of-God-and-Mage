tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<亞加> 這是……鉗子？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=1}] run function dialog:dia/ch1_1/func/get_pliers
tellraw @a[scores={st=1}] {"text":"→［解鎖路線］拿起鉗子","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run execute store success score @s 1_1_1_pliers run trigger dia_choose set 0"}}
scoreboard players enable @a[tag=player] dia_choose
