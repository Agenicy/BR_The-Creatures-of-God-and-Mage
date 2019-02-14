#get new
function camera:cam/get_new_temp

#calc each angle(1/4 the difference)
scoreboard players operation #Camtmp RX += #temp RX
scoreboard players operation #Camtmp RY += #temp RY

#change cam angle
execute as @e[tag=dummy_cam,scores={camCount=1}] store result entity @s Rotation[0] float 0.01 run scoreboard players get #Camtmp RX
execute as @e[tag=dummy_cam,scores={camCount=1}] store result entity @s Rotation[1] float 0.01 run scoreboard players get #Camtmp RY

