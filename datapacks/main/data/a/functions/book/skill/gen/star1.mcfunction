clear @a minecraft:written_book{title:"權能－星之眼"}
scoreboard players set @a[tag=player] star 0
tellraw @a[tag=!block_book_word] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
give @a minecraft:written_book{title:"",author:"",pages:["{\"text\":\"\\n\\n\\n　　　權能－星之眼　　　\",\"color\":\"black\",\"extra\":[{\"text\":\"\\n\\n　　格奈拉基礎權能　　　\",\"color\":\"black\"},{\"text\":\"\\n\\n\\n　　 [檢視最新內容]\\n\",\"color\":\"blue\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"點擊跳到上次閱讀進度\"},\"clickEvent\":{\"action\":\"change_page\",\"value\":\"1\"}}]}","{\"text\":\"　格奈拉的基礎權能，使用時可以增強自身感受星光的能力，不需要額外光源也能看清楚夜空下的事物。\\n\"}","{\"text\":\"[\\u5c07\\u66f8\\u672c\\u653e\\u5165\\u66f8\\u5eab]\",\"bold\":true,\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function a:book/skill/gen/-star1\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"\\u9ede\\u9078\\u4f7f\\u7528\"}}"],author:"",title:"權能－星之眼"}
