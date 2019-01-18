
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 18
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] agi
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"敏捷\"}"}
tellraw @a[tag=player,scores={st=2,check_success=1}] {"text":"→〔成功〕呼……我們做到了！","clickEvent":{"action":"run_command","value":"#N/A
tellraw @a[tag=player,scores={st=2,check_success=0}] {"text":"→〔失敗〕可惡！就差這麼一點——","clickEvent":{"action":"run_command","value":"#N/A
scoreboard players enable @a dia_choose
