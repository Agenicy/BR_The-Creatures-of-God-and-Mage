scoreboard players set @a[tag=player] hint_a 0
tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
give @a minecraft:written_book{title:"",author:"",pages:["{\"text\":\"\\n\\n\\n　　　教學：劇情　　　　\",\"color\":\"black\",\"extra\":[{\"text\":\"\\n\\n　　我們追求的是自由　　\",\"color\":\"black\"},{\"text\":\"\\n\\n\\n　　 [檢視最新內容]\\n\",\"color\":\"blue\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"點擊跳到上次閱讀進度\"},\"clickEvent\":{\"action\":\"change_page\",\"value\":\"1\"}}]}","{\"text\":\"　劇情顯示時，使用蹲下鍵或是點擊任一劇情文字都可以推進劇情\\n　大多數劇情會有水藍色選項供你選擇（左鍵點擊）\\n　－選項前若有中括號［］代表選擇之後會進行的事件\\n　－若沒有中括號，代表該選項是「暫時中止對話」，如果拿不定主意可以先選擇該項，等之後有想法時再回來選擇\\n\"}]","{\"text\":\"　劇情進行時可能出現【當前目標】文字，代表目前應該要做的事情；目標出現時會一併更新在螢幕右側的欄位中\\n　當抵達存檔點時遊戲會自動存檔，劇情進行時可以從上一個存檔點重新來過；每次存檔後就會將先前紀錄洗掉囉\\n\"}","{\"text\":\"[\\u5c07\\u66f8\\u672c\\u653e\\u5165\\u66f8\\u5eab]\",\"bold\":true,\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function a:book/stage/sys/gen/-hint_a1\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"\\u9ede\\u9078\\u4f7f\\u7528\"}}"],author:"",title:"教學：劇情"}
