tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
scoreboard players remove#ag con 1
tellraw @a[tag=player,scores={st=1}] {"text":"<亞加> （當初應該學點治療魔法的，貝露的治療神術會跟我的魔力衝突所以不能用，藥水又沒帶來……）","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=1}] {"text":"→看來這不是個好辦法。","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 4"}}4
scoreboard players enable @a dia_choose
