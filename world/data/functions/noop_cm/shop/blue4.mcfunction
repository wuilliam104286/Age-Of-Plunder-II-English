give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"Wall--Blue",Lore:["1.You can use this building to make players or soldiers hard to attack your base.","2.villager can damage the wall."]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] bwood 10
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749