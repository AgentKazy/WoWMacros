> Damage 1 (Cobra Shot, Steady Shot, Serpent Sting)
#showtooltip
/startattack
/cast [spec:1,@mouseover,harm,nodead][spec:1]Cobra Shot; [spec:2,@mouseover,harm,nodead][spec:2]Steady Shot; [spec:3,@mouseover,harm,nodead][spec:3]Serpent Sting

> Damage 2 (Aimed Shot, Kill Command, Call Pet)
#showtooltip
/cast [spec:2]Aimed Shot; [nospec:2,pet]Kill Command; [spec:1]Call Pet 1; [spec:3]Call Pet 2
/petattack [pet]
/cast [pet]Dash
/cast [pet]Claw
/cast [pet]Bite
/cast [pet]Smack

> Damage 3 (Barbed Shot, Rapid Fire, Wildfire Bomb)
#showtooltip
/cast [spec:1]Barbed Shot; [spec:2]Rapid Fire; [spec:3,@mouseover,harm,nodead][spec:3]Wildfire Bomb;
/petattack [pet]
/cast [pet]Claw
/cast [pet]Bite
/cast [pet]Smack

> Aoe (Multi-Shot, Carve)
#showtooltip
/startattack
/cast [nospec:3,@mouseover,harm,nodead][nospec:3]Multi-Shot; [spec:3]Carve
/petattack [pet]
/cast [pet]Dash
/cast [pet]Claw
/cast [pet]Bite
