
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 11
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] wil
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"意志\"}"}
tellraw @a[tag=player,scores={st=2,check_success=}] {"text":"→〔成功〕劈開鐵柵欄了！","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 24"}}24
tellraw @a[tag=player,scores={st=2,check_success=}] {"text":"→〔失敗〕〔精神／普通〕失手了！","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 9"}}9
scoreboard players enable @a dia_choose
