
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 16
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] str
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"力量\"}"}
tellraw @a[tag=player,scores={st=2,check_success=1}] {"text":"→〔成功〕哼，小意思。","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 24"}}
tellraw @a[tag=player,scores={st=2,check_success=0}] {"text":"→〔失敗〕〔靈巧／普通〕糟糕，手滑了！","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 6"}}
scoreboard players enable @a dia_choose
