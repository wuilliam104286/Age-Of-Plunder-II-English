#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#弓兵攻擊
execute @e[tag=cmd,score_rrlvl=1,score_rrlvl_min=1] ~ ~ ~ execute @e[score_rarrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:13,crit:0}
execute @e[tag=cmd,score_brlvl=1,score_brlvl_min=1] ~ ~ ~ execute @e[score_barrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:13,crit:0}

execute @e[tag=cmd,score_rrlvl=2,score_rrlvl_min=2] ~ ~ ~ execute @e[score_rarrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:16,crit:0}
execute @e[tag=cmd,score_brlvl=2,score_brlvl_min=2] ~ ~ ~ execute @e[score_barrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:16,crit:0}

execute @e[tag=cmd,score_rrlvl=3,score_rrlvl_min=3] ~ ~ ~ execute @e[score_rarrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:20,crit:0}
execute @e[tag=cmd,score_brlvl=3,score_brlvl_min=3] ~ ~ ~ execute @e[score_barrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:20,crit:0}

execute @e[tag=cmd,score_rrlvl=4,score_rrlvl_min=4] ~ ~ ~ execute @e[score_rarrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:25,crit:0}
execute @e[tag=cmd,score_brlvl=4,score_brlvl_min=4] ~ ~ ~ execute @e[score_barrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:25,crit:0}
#馬弓騎兵攻擊
execute @e[tag=cmd,score_rrlvl=1,score_rrlvl_min=1] ~ ~ ~ execute @e[score_rbrrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:15,crit:0}
execute @e[tag=cmd,score_brlvl=1,score_brlvl_min=1] ~ ~ ~ execute @e[score_bbrrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:15,crit:0}

execute @e[tag=cmd,score_rrlvl=2,score_rrlvl_min=2] ~ ~ ~ execute @e[score_rbrrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:18,crit:0}
execute @e[tag=cmd,score_brlvl=2,score_brlvl_min=2] ~ ~ ~ execute @e[score_bbrrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:18,crit:0}

execute @e[tag=cmd,score_rrlvl=3,score_rrlvl_min=3] ~ ~ ~ execute @e[score_rbrrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:21,crit:0}
execute @e[tag=cmd,score_brlvl=3,score_brlvl_min=3] ~ ~ ~ execute @e[score_bbrrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:21,crit:0}

execute @e[tag=cmd,score_rrlvl=4,score_rrlvl_min=4] ~ ~ ~ execute @e[score_rbrrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:25,crit:0}
execute @e[tag=cmd,score_brlvl=4,score_brlvl_min=4] ~ ~ ~ execute @e[score_bbrrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:25,crit:0}
#長弓兵攻擊
execute @e[score_rlarrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~10 ~ {life:5800s,pickup:0b,damage:30,crit:1}
execute @e[score_blarrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~10 ~ {life:5800s,pickup:0b,damage:30,crit:1}
#奴隸兵攻擊
execute @e[score_rmarrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:60,crit:1}
execute @e[score_bmarrow_min=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:60,crit:1}



