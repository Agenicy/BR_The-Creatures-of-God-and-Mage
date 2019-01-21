
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 12
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] wil
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"意志\"}"}
tellraw @a[tag=player,scores={st=2,check_success=1}] {"text":"→〔成功〕看來相信卡司是正確的。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 46"}}
tellraw @a[tag=player,scores={st=2,check_success=0}] {"text":"→〔失敗〕糟糕、踢到石頭了！","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 44"}}
scoreboard players enable @a dia_choose
