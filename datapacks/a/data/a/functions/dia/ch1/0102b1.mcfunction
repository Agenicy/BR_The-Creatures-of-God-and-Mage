tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<芙娃> 亞加，你太大聲了！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=2}] {"text":"<格藍> 不好，有些赫斯克過來了！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=3}] {"text":"<卡司> 該死……讓我來！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
execute if entity @a[tag=player,scores={st=3}] run function a:ch1/destroy_ironbar
tellraw @a[tag=player,scores={st=4}] {"text":"<卡司> 路通了，大家快逃！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=4}] {"text":"→〔目標失敗〕倉皇逃跑","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 22"}}22
scoreboard players enable @a dia_choose
