
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 16
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] men
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"精神\"}"}
tellraw @a[tag=player,scores={st=2,check_success=1}] {"text":"→〔安全〕還好沒有製造什麼噪音。再試試看吧。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 4"}}
tellraw @a[tag=player,scores={st=2,check_success=0}] {"text":"→〔？〕希望剛剛的聲音沒有引來赫斯克……","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 16"}}
scoreboard players enable @a dia_choose
