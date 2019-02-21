clear @a minecraft:written_book{title:"神術"}
scoreboard players set @a[tag=player] div 0
tellraw @a[tag=!block_book_word] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
give @a minecraft:written_book{title:"",author:"",pages:["{\"text\":\"\\n\\n\\n　　　　　神術　　　　　\",\"color\":\"black\",\"extra\":[{\"text\":\"\\n\\n　世界會如你期望的發展　\",\"color\":\"black\"},{\"text\":\"\\n\\n\\n　　 [檢視最新內容]\\n\",\"color\":\"blue\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"點擊跳到上次閱讀進度\"},\"clickEvent\":{\"action\":\"change_page\",\"value\":\"2\"}}]}","{\"text\":\"　神術是透過向神祈禱、借用神力轉換成術法的技巧。\\n　除了神術之外，每個神也都有自己的權能。通常只有高階祭司才能使用權能。\\n　神術與權能最大的差異在於：神術使用時須要唸祈禱詞，權能則否；此外不論信仰什麼神，神術的種類都是一樣的，而權能則會受到神的特性而定。\\n\"}]","{\"text\":\"　神術使的最高級別為大祭司，但如同魔法體系，神術一樣有個特殊級別為「神選者」\\n　通常神選者在小時候就被神親定為代言人，也是神最信任的夥伴。神的意念會與神選者同在，陪伴他成長、並引導他走上祭司之路。\\n　神選者可以使用所有級別的神術與權能，而且不需要祈禱，是極為強大的存在。\\n\"}","{\"text\":\"[\\u5c07\\u66f8\\u672c\\u653e\\u5165\\u66f8\\u5eab]\",\"bold\":true,\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function a:book/skill/gen/-div2\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"\\u9ede\\u9078\\u4f7f\\u7528\"}}"],author:"",title:"神術"}
