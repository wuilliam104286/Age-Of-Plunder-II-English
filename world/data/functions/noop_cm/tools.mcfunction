#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################



#紅隊選單
scoreboard players tag @e[type=item,tag=!redm] add redm {Item:{tag:{redm:1b}},OnGround:1b}
execute @e[tag=redm] ~ ~ ~ /function other:menu/red
kill @e[tag=redm]
#藍隊選單
scoreboard players tag @e[type=item,tag=!bluem] add bluem {Item:{tag:{bluem:1b}},OnGround:1b}
execute @e[tag=bluem] ~ ~ ~ /function other:menu/blue
kill @e[tag=bluem]
#拆除山脈
scoreboard players tag @e[type=item,tag=!des] add des {Item:{tag:{des:1b}},OnGround:1b}
execute @e[tag=des] ~ ~ ~ /give @p minecraft:silver_shulker_box 1 0 {display:{Name:"§0Mountain §0Dismantle",Lore:["(Throw out toward the core)Will remove core within 2 squares"]},des:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=des] ~ ~ ~ /kill @e[r=2,tag=barr,c=1]
kill @e[tag=des]
#藍隊領軍旗
scoreboard players tag @e[type=item,tag=!bluef] add bluef {Item:{tag:{bluef:1b}},OnGround:1b}
execute @e[tag=bluef] ~ ~ ~ function noop_cm:tool/bluef
#紅隊領軍旗
scoreboard players tag @e[type=item,tag=!redf] add redf {Item:{tag:{redf:1b}},OnGround:1b}
execute @e[tag=redf] ~ ~ ~ function noop_cm:tool/redf
#藍隊軍隊跟隨
scoreboard players tag @e[type=item,tag=!bluefollow] add bluefollow {Item:{tag:{bluefollow:1b}},OnGround:1b}
execute @e[tag=bluefollow] ~ ~ ~ function noop_cm:tool/bluefollow
#紅隊軍隊跟隨
scoreboard players tag @e[type=item,tag=!redfollow] add redfollow {Item:{tag:{redfollow:1b}},OnGround:1b}
execute @e[tag=redfollow] ~ ~ ~ function noop_cm:tool/redfollow
#藍隊軍隊停止跟隨
scoreboard players tag @e[type=item,tag=!blueFollowStop] add blueFollowStop {Item:{tag:{blueFollowStop:1b}},OnGround:1b}
execute @e[tag=blueFollowStop] ~ ~ ~ /give @p[team=blue] minecraft:golden_horse_armor 1 0 {display:{Name:"§9Army §9follow",Lore:["(Throw out to use)The soldiers around you will follow you","(Limited to 1 person)"]},bluefollow:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=blueFollowStop] ~ ~ ~ scoreboard players set @e[tag=horse,r=5,score_ctrl_min=1,team=blue] ctrl 0
execute @e[tag=blueFollowStop] ~ ~ ~ kill @e[tag=bfollow]
kill @e[tag=blueFollowStop]
#紅隊軍隊停止跟隨
scoreboard players tag @e[type=item,tag=!redFollowStop] add redFollowStop {Item:{tag:{redFollowStop:1b}},OnGround:1b}
execute @e[tag=redFollowStop] ~ ~ ~ /give @p[team=red] minecraft:golden_horse_armor 1 0 {display:{Name:"§cArmy §cfollow",Lore:["(Throw out to use)The soldiers around you will follow you","(Limited to 1 person)"]},redfollow:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redFollowStop] ~ ~ ~ scoreboard players set @e[tag=horse,r=5,score_ctrl_min=1,team=red] ctrl 0
execute @e[tag=redFollowStop] ~ ~ ~ kill @e[tag=rfollow]
kill @e[tag=redFollowStop]
#藍隊村民跟隨
scoreboard players tag @e[type=item,tag=!bluevf] add bluevf {Item:{tag:{bluevf:1b}},OnGround:1b}
execute @e[tag=bluevf] ~ ~ ~ /give @p[team=blue] minecraft:barrier 1 0 {display:{Name:"§9Stop §9villagers §9follow",Lore:["(Throw out to use)The villagers will follow you."]},bluevfStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluevf] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {UUIDMost:777L,UUIDLeast:888L,CustomNameVisible:0b,Tags:["flat","horse","bvfollow"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=bvfollow] ~ ~ ~ function noop_cm:tool/bvfollow
kill @e[tag=bluevf]
#紅隊村民跟隨
scoreboard players tag @e[type=item,tag=!redvf] add redvf {Item:{tag:{redvf:1b}},OnGround:1b}
execute @e[tag=redvf] ~ ~ ~ /give @p[team=red] minecraft:barrier 1 0 {display:{Name:"§cStop §cvillagers §cfollow",Lore:["(Throw out to use)The villagers will follow you."]},redvfStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redvf] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {UUIDMost:555L,UUIDLeast:666L,CustomNameVisible:0b,Tags:["flat","horse","rvfollow"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=rvfollow] ~ ~ ~ function noop_cm:tool/rvfollow
kill @e[tag=redvf]
#藍隊村民跟隨停止
scoreboard players tag @e[type=item,tag=!bluevfStop] add bluevfStop {Item:{tag:{bluevfStop:1b}},OnGround:1b}
execute @e[tag=bluevfStop] ~ ~ ~ /give @p[team=blue] minecraft:wheat 1 0 {display:{Name:"§9Villagers §9follow",Lore:["(Throw out to use)The villagers within 3 squares will follow you.","(Limited to 1 person)"]},bluevf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluevfStop] ~ ~ ~ kill @e[tag=bvfollow]
kill @e[tag=bluevfStop]
#紅隊村民跟隨停止
scoreboard players tag @e[type=item,tag=!redvfStop] add redvfStop {Item:{tag:{redvfStop:1b}},OnGround:1b}
execute @e[tag=redvfStop] ~ ~ ~ /give @p[team=red] minecraft:wheat 1 0 {display:{Name:"§cVillagers §cfollow",Lore:["(Throw out to use)The villagers within 3 squares will follow you.","(Limited to 1 person)"]},redvf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redvfStop] ~ ~ ~ kill @e[tag=rvfollow]
kill @e[tag=redvfStop]
#領軍旗特效
execute @e[tag=flat] ~ ~ ~ particle flame ~ ~ ~ 1 1 1 0.1 1
#Action_Bar
execute @e[tag=cmd,score_setmenu_min=1] ~ ~ ~ execute @a[team=blue] ~ ~ ~ /title @p actionbar ["",{"translate":"aop.action.food","color":"dark_red","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"bfood"},"color":"dark_red","bold":true},{"translate":"aop.action.wood","color":"dark_green","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"bwood"},"color":"dark_green","bold":true},{"translate":"aop.action.gold","color":"gold","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"bgold"},"color":"gold","bold":true}]
execute @e[tag=cmd,score_setmenu_min=1] ~ ~ ~ execute @a[team=red] ~ ~ ~ /title @p actionbar ["",{"translate":"aop.action.food","color":"dark_red","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"rfood"},"color":"dark_red","bold":true},{"translate":"aop.action.wood","color":"dark_green","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"rwood"},"color":"dark_green","bold":true},{"translate":"aop.action.gold","color":"gold","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"rgold"},"color":"gold","bold":true}]
execute @e[tag=cmd,score_setmenu=0] ~ ~ ~ title @a actionbar ["",{"translate":"aop.action1","color":"red"},{"text":"->","color":"blue"},{"translate":"aop.action2","color":"yellow"},{"text":"->","color":"blue"},{"translate":"aop.action3","color":"green"}]
#藍隊建築開啟道具
scoreboard players tag @e[type=item,tag=!bluebopt] add bluebopt {Item:{tag:{bluebopt:1b}},OnGround:1b}
execute @e[tag=bluebopt] ~ ~ ~ function noop_cm:tool/blue_build

#紅隊建築開啟道具
scoreboard players tag @e[type=item,tag=!redbopt] add redbopt {Item:{tag:{redbopt:1b}},OnGround:1b}
execute @e[tag=redbopt] ~ ~ ~ function noop_cm:tool/red_build
#藍隊商店開啟道具
scoreboard players tag @e[type=item,tag=!blueshop] add blueshop {Item:{tag:{blueshop:1b}},OnGround:1b}
execute @e[tag=blueshop] ~ ~ ~ give @p[team=blue] minecraft:nether_star 1 0 {display:{Name:"§9build",Lore:["(Throw out to use)Can purchase buildings"]},blueshop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=blueshop] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
kill @e[tag=blueshop]
#紅隊商店開啟道具
scoreboard players tag @e[type=item,tag=!redshop] add redshop {Item:{tag:{redshop:1b}},OnGround:1b}
execute @e[tag=redshop] ~ ~ ~ give @p[team=red] minecraft:nether_star 1 0 {display:{Name:"§cbuild",Lore:["(Throw out to use)Can purchase buildings"]},redshop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redshop] ~ ~ ~ execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
kill @e[tag=redshop]
#藍隊市集開啟道具
scoreboard players tag @e[type=item,tag=!bluemarket] add bluemarket {Item:{tag:{bluemarket:1b}},OnGround:1b}
execute @e[tag=bluemarket] ~ ~ ~ function noop_cm:chat_clear
execute @e[tag=bluemarket] ~ ~ ~ /give @p[team=blue] minecraft:gold_ingot 1 0 {display:{Name:"§9market",Lore:["(Throw out to use)Resource exchange"]},bluemarket:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluemarket] ~ ~ ~ tellraw @p[team=blue] ["",{"translate":"aop.market1","color":"gold"},{"text":"\n","color":"gold"},{"translate":"aop.market1_1","color":"gold"},{"translate":"aop.market2","color":"green","clickEvent":{"action":"run_command","value":"/trigger bws set 1"}},{"text":"  ","color":"gold"},{"translate":"aop.market3","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfs set 1"}},{"text":"\n"},{"translate":"aop.market4","color":"gold"},{"translate":"aop.market5","color":"green","clickEvent":{"action":"run_command","value":"/trigger bwb set 1"}},{"text":"  ","color":"gold"},{"translate":"aop.market6","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfb set 1"}},{"text":"\n"},{"translate":"aop.market7","color":"gold"},{"text":"\n----------------------","color":"gold"}]
kill @e[tag=bluemarket]
#紅隊市集開啟道具
scoreboard players tag @e[type=item,tag=!redmarket] add redmarket {Item:{tag:{redmarket:1b}},OnGround:1b}
execute @e[tag=redmarket] ~ ~ ~ function noop_cm:chat_clear
execute @e[tag=redmarket] ~ ~ ~ /give @p[team=red] minecraft:gold_ingot 1 0 {display:{Name:"§cmarket",Lore:["(Throw out to use)Resource exchange"]},redmarket:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redmarket] ~ ~ ~ tellraw @p[team=red] ["",{"translate":"aop.market1","color":"gold"},{"text":"\n","color":"gold"},{"translate":"aop.market1_1","color":"gold"},{"translate":"aop.market2","color":"green","clickEvent":{"action":"run_command","value":"/trigger rws set 1"}},{"text":"  ","color":"gold"},{"translate":"aop.market3","color":"red","clickEvent":{"action":"run_command","value":"/trigger rfs set 1"}},{"text":"\n"},{"translate":"aop.market4","color":"gold"},{"translate":"aop.market5","color":"green","clickEvent":{"action":"run_command","value":"/trigger rwb set 1"}},{"text":"  ","color":"gold"},{"translate":"aop.market6","color":"red","clickEvent":{"action":"run_command","value":"/trigger rfb set 1"}},{"text":"\n"},{"translate":"aop.market7","color":"gold"},{"text":"\n----------------------","color":"gold"}]
kill @e[tag=redmarket]

#10:8:5
#20:16:10

















