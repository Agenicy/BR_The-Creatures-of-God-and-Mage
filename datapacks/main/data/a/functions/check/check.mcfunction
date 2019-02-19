#作用是丟擲骰子，並檢查玩家的check_success+骰子>check_target
#依據結果修改玩家的check_success分數(0/1)
#tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
#execute at @a[tag=player] run playsound minecraft:dice block @a ~ ~ ~ 100

scoreboard players operation @a[tag=player,limit=1] check_temp = @e[tag=D20,type=minecraft:armor_stand,limit=1,sort=random] D20
execute if score @a[tag=player,limit=1] st matches ..1 run tellraw @a[tag=player] {"text":"","extra":[{"text":"["},{"selector":"@e[tag=check_type]"},{"text":"檢定] "},{"score":{"name":"@a[tag=player,limit=1]","objective":"check_success"}},{"text":" + "},{"score":{"name":"@a[tag=player,limit=1]","objective":"check_temp"},"color":"aqua"},{"text":" / ","color":"white"},{"score":{"name":"@a[tag=player,limit=1]","objective":"check_target"},"color":"aqua"}]}
scoreboard players operation @a[tag=player,limit=1] check_success += @a[tag=player,limit=1] check_temp

execute if score @a[tag=player,limit=1] check_temp matches 1 run scoreboard players set @a[tag=player] check_success 0
execute if score @a[tag=player,limit=1] check_temp matches 20 run scoreboard players set @a[tag=player] check_success 99
kill @e[tag=check_type]

scoreboard players operation @a[tag=player,limit=1] check_success -= @a[tag=player,limit=1] check_target
scoreboard players set @a[tag=player,limit=1,scores={check_success=0..}] check_success 1
scoreboard players set @a[tag=player,limit=1,scores={check_success=..-1}] check_success 0
function dialog:dia/add