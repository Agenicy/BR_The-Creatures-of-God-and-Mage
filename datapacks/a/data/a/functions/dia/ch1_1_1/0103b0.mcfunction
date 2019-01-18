
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 15
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] agi
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"敏捷\"}"}
tellraw @a[tag=player,scores={st=2,check_success=1}] {"text":"→〔成功〕原來我身手還不賴嘛。","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 18"}}
tellraw @a[tag=player,scores={st=2,check_success=0}] {"text":"→〔失敗〕〔幸運／普通〕翻太慢了！希望沒有被看到……","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 19"}}
scoreboard players enable @a dia_choose
