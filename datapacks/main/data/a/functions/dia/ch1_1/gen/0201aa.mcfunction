tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<亞加> （如果要丟誘餌的話……）","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=1}] {"text":"→［幸運／普通］讓卡司丟飛刀","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 35"}}
tellraw @a[scores={st=1}] {"text":"→［意志／普通］自己用風刃術","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 32"}}
tellraw @a[scores={st=1}] {"text":"→我得再想想……","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set "}}
scoreboard players enable @a[tag=player] dia_choose
