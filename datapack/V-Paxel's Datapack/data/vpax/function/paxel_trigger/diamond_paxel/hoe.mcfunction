  #debug
#say "Switched to hoe mode!"

item modify entity @p weapon.mainhand vpax:diamond_paxel/hoe


execute unless entity @p[tag=vpax_switch_noti_off] run title @p actionbar {"text":"Axing","color":"gray","bold":false,"extra":[{"text":" > ","color":"dark_gray","bold":false},{"text":"Tilling","color":"gold","bold":true},{"text":" < ","color":"dark_gray","bold":false},{"text":"Pathing","color":"gray","bold":false}]}