tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————新對話————————————————————————————————————","color":"dark_gray"}]
tellraw @a[scores={st=1}] {"text":"<貝露> 哥哥救我！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=2}] {"text":"<亞加> 格藍！用我的魔力！帶我們走！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<格藍> 可是——去他的！瞬間移動！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=3}] run function dialog:dia/ch1_1/func/transport
scoreboard players remove #ag wil 3
tellraw @a[scores={st=4}] {"text":"<亞加> 嗚——","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<格藍> 亞加！不要緊吧！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=6}] {"text":"<芙娃> 真是驚險啊，要是再慢一步可就糟糕了。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=7}] {"text":"<貝露> 對不起……都是我跑太慢拖累大家……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=8}] {"text":"<卡司> 這不是你的錯，不要想太多……亞加，你還好嗎？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=9}] {"text":"<亞加> 我的身體——嗚啊——！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=10}] {"text":"<芙娃> 大量抽走魔力造成的後遺症嗎？這傷害可大了。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=11}] {"text":"<貝露> 哥哥！我幫你治療，撐著點！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=12}] {"text":"<卡司> 慢著！你可是祭司啊，你的神力會害死他的！","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=13}] {"text":"<亞加> 我……我可以的……只是、有點痛而已……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=13}] {"text":"→［失敗懲罰］意志－３","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 45"}}
scoreboard players enable @a[tag=player] dia_choose
