execute as @s[scores={time=5..}] run scoreboard players set @s time 0
execute as @s[scores={RX=..-10}] run scoreboard players operation #temp RX -= #RX RX
execute as @s[scores={RX=10..}] run scoreboard players operation #temp RX -= #RX RX
execute as @s[scores={RY=..-5}] run scoreboard players operation #temp RY -= #RY RY
execute as @s[scores={RY=5..}] run scoreboard players operation #temp RY -= #RY RY
execute as @e[tag=dummy_cam] store result entity @s Rotation[0] float 0.1 run scoreboard players get #temp RX
execute as @e[tag=dummy_cam] store result entity @s Rotation[1] float 0.1 run scoreboard players get #temp RY
tp @a[tag=player] @e[tag=dummy_cam,type=armor_stand,limit=1]
execute as @s[scores={RX=..-10}] run scoreboard players operation @s RX -= #RX RX
execute as @s[scores={RX=10..}] run scoreboard players operation @s RX -= #RX RX
execute as @s[scores={RY=..-5}] run scoreboard players operation @s RY -= #RY RY
execute as @s[scores={RY=5..}] run scoreboard players operation @s RY -= #RY RY
scoreboard players add @s time 1
execute as @s[scores={time=..3}] unless entity @s[scores={RX=-10..10,RY=-5..5}] run function camera:cam/smooth_loop
execute if entity @s[scores={RX=-10..10,RY=-5..5}] run function camera:cam/smooth_end