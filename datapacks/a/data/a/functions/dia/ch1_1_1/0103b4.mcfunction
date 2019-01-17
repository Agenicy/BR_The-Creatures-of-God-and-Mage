tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<格藍> 不好，赫斯克過來了！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=2}] {"text":"<卡司> 唔、你們什麼時候到屋頂上了……快下來！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=3}] {"text":"<芙娃> 你們就不能冷靜做事嗎？現在怎麼辦？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=4}] {"text":"<卡司> 既然都被發現了，那就直接蠻力突破吧。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
execute if entity @a[tag=player,scores={st=4}] run function a:ch1_1_1/destroy_ironbar
tellraw @a[tag=player,scores={st=5}] {"text":"<亞加> 呃呃……抱歉……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=5}] {"text":"→〔目標失敗〕倉皇逃跑","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 22"}}
scoreboard players enable @a dia_choose
