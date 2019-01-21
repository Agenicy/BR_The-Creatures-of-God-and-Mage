tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<亞加> 雖然不知道為什麼有鉗子在這裡，但出現的真是及時。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=2}] {"text":"<卡司> 那個鉗子可能是當初架設鐵柵欄時使用的，或許是因為沒用了才被丟下。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=3}] {"text":"<芙娃> 是啊，戰爭就是這樣，沒用的東西是不會被帶走的……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=4}] {"text":"<貝露> 哥哥沒問題嗎？是不是遇到困難了？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=5}] {"text":"<亞加> 我沒問題的！我只是不太擅長剪這些人造物而已——成功了！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=6}] {"text":"<格藍> 哈，區區鐵柵欄也想擋住我們的任務，門都沒有！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=6}] {"text":"→〔成功〕通過鐵柵欄","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run execute store success score @s 1_1_1_positive run trigger dia_choose set 24"}}
scoreboard players enable @a dia_choose
