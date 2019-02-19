tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<亞加> （那麼應該要……）","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=1}] {"text":"→［分析］丟個誘餌過去？","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 33"}}
tellraw @a[scores={st=1}] {"text":"→［？］直接通過吧。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 38"}}
scoreboard players enable @a[tag=player] dia_choose
