tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if entity @a[tag=player,scores={st=1}] run function a:dia/ch1_1/func/battle
tellraw @a[scores={st=2}] {"text":"<赫斯克> 站住！放下、武器！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<貝露> 被抓到了！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=4}] {"text":"<卡司> 可惡……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=5}] {"text":"<亞加> 格藍，可以用瞬間移動嗎？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=6}] {"text":"<格藍> 不行、我力量還沒恢復……就算恢復了也只能帶一個人走。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=7}] {"text":"<卡司> 大家不要反射性地拔出武器來啊，會被天眼盯上的。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=8}] {"text":"<卡司> 這邊交給我就好，你們退後一點。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
execute if entity @a[tag=player,scores={st=8}] run function a:dia/ch1_1/func/battle_fin
tellraw @a[scores={st=9}] {"text":"<卡司> ……這樣就擺平了，可惜受了點傷……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=10}] {"text":"<貝露> 不要緊吧？我這邊有些藥品……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=11}] {"text":"<卡司> 我沒關係的，休養一下就會好了……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=11}] {"text":"→繼續移動吧……","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set "}}
scoreboard players enable @a[tag=player] dia_choose
