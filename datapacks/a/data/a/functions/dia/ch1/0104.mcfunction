tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<卡司> 各位、前面有條小巷子！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=2}] {"text":"<貝露> 我們快被追上了！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=3}] {"text":"<亞加> 我們不能、不能在這邊結束——","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=3}] {"text":"→〔敏捷／困難〕在被抓住前彎進小巷子","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 23"}}23
scoreboard players enable @a dia_choose
