tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————","color":"dark_gray"},{"text":"新對話","color":"gray"},{"text":"————————————————————————————————————","color":"dark_gray"}]
tellraw @a[scores={st=1}] {"text":"<亞加> 這邊好像可以直接跨過去……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<格藍> 等等，遠處的哨塔上有赫斯克！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=2}] run function dialog:dia/ch1_1/func/see_husk
tellraw @a[scores={st=3}] {"text":"<亞加> 如果貿然跨過去可能會被看到……我們應該要走這條路嗎？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"→［敏捷／簡單］跨過去","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 17"}}
tellraw @a[scores={st=3}] {"text":"→不要貿然行事好了。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set -1"}}
scoreboard players enable @a[tag=player] dia_choose
