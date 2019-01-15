tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<亞加> 這是……鉗子？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=1}] {"text":"→〔解鎖路線〕拿起鉗子","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run execute store success score @s pliers run trigger dia_choose set 0"}}0
scoreboard players enable @a dia_choose
