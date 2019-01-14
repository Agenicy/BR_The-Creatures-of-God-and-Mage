#更改告示牌顯示文字
scoreboard players add #news news 1
execute if score #news news matches ..4 run data merge block ~ ~2 ~1 {Text2:"{\"score\":{\"name\":\"#news\",\"objective\":\"news\"},\"color\":\"black\"}"}
execute if score #news news matches 5.. run data merge block ~ ~2 ~1 {Text2:"{\"text\":\"-\",\"color\":\"black\"}"}
execute if score #news news matches 5.. run scoreboard players set #news news 0

#檢查是否正確
execute if blocks -58 51 35 -54 51 36 -74 58 58 all run function a:ch2/door/news_succ