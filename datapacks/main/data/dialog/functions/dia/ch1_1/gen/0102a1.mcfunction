tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————","color":"dark_gray"},{"text":"新對話","color":"gray"},{"text":"————————————————————————————————————","color":"dark_gray"}]
execute if entity @a[tag=player,scores={st=0}] run scoreboard players remove #ag con 1
tellraw @a[scores={st=2}] {"text":"<亞加> （當初應該學點治療魔法的，貝露的治療神術會跟我的魔力衝突所以不能用，藥水又沒帶來……）","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=2}] {"text":"→看來這不是個好辦法。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 4"}}
scoreboard players enable @a[tag=player] dia_choose
