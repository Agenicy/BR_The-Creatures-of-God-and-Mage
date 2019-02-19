tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————新對話————————————————————————————————————","color":"dark_gray"}]
tellraw @a[scores={st=1}] {"text":"<亞加> 如果要丟誘餌的話，有哪些選擇呢？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<卡司> 我的話可以丟幾把飛刀出去，你們呢？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<亞加> 我可以使用風刃術……雖然不太有把握。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<芙娃> 要丟誘餌的話，不是有隻現成的妖精嗎？反正妖精可以隨時回到主人身邊嘛。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<卡司> ……好，那麼就是兩種選擇了。你相信自己的實力嗎？選一個吧？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=5}] {"text":"→［幸運／普通］還是麻煩你丟飛刀吧，我就不搶鋒頭了","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 34"}}
tellraw @a[scores={st=5}] {"text":"→［意志／普通］我想試試風刃術","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 35"}}
tellraw @a[scores={st=5}] {"text":"→我得再想想……","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 32"}}
scoreboard players enable @a[tag=player] dia_choose
