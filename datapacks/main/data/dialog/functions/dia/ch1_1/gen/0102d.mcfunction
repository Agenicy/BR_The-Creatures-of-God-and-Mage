tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————","color":"dark_gray"},{"text":"新對話","color":"gray"},{"text":"————————————————————————————————————","color":"dark_gray"}]
tellraw @a[scores={st=1}] {"text":"<亞加> 雖然不知道為什麼有鉗子在這裡，但出現的真是及時。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<卡司> 那個鉗子可能是當初架設鐵柵欄時使用的，或許是因為沒用了才被丟下。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<芙娃> 是啊，戰爭就是這樣，沒用的東西是不會被帶走的……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<亞加> 這個鉗子也太鈍……難怪會被留在這裡裡裡裡裡——","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<貝露> 哥哥沒問題嗎？是不是遇到困難了？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=6}] {"text":"<亞加> 我沒問題的的的的——成功了！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=7}] {"text":"<格藍> 哈，區區鐵柵欄也想擋住我們的任務，門都沒有！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=7}] run function dialog:dia/ch1_1/func/use_pliers
tellraw @a[scores={st=7}] {"text":"→［成功］通過鐵柵欄","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run execute store success score @s 1_1_1_positive run trigger dia_choose set 0"}}
scoreboard players enable @a[tag=player] dia_choose
