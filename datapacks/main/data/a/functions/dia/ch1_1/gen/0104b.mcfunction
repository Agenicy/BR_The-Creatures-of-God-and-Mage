
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 18
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] agi
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"敏捷\"}"}
tellraw @a[scores={st=2,check_success=1}] {"text":"→［成功］呼……我們做到了！","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 45"}}
tellraw @a[scores={st=2,check_success=0}] {"text":"→［失敗］可惡！就差這麼一點——","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 44"}}
execute if entity @a[tag=player,scores={st=2}] run function a:dia/ch1_1/func/dead_or_alive
execute if entity @a[tag=player,scores={st=2}] run function a:dia/fin
