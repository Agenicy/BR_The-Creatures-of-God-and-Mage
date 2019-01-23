
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 15
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] agi
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"敏捷\"}"}
tellraw @a[scores={st=2,check_success=1}] {"text":"→［成功］通過街道了！果然先跑是正確的！","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 46"}}
tellraw @a[scores={st=2,check_success=0}] {"text":"→［失敗］可惡、被追上了！","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 44"}}
scoreboard players enable @a[tag=player] dia_choose
