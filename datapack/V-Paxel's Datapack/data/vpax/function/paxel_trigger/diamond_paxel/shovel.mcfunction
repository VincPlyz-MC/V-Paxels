  #debug
#say "Switched to shovel mode!"

item modify entity @p weapon.mainhand vpax:diamond_paxel/shovel


execute unless entity @p[tag=vpax_switch_noti_off] run title @p actionbar {"text":"Axing","color":"gray","bold":false,"extra":[{"text":" > ","color":"dark_gray","bold":false},{"text":"Tilling","color":"gray","bold":false},{"text":" > ","color":"dark_gray","bold":false},{"text":"Pathing","color":"gold","bold":true}]}