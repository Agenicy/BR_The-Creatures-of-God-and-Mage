tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<亞加> 或許我們可以……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=1}] {"text":"→〔分析〕強行通過？","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 4"}}
tellraw @a[tag=player,scores={st=1}] {"text":"→〔分析〕找其他路線？","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 13"}}
scoreboard players enable @a dia_choose
