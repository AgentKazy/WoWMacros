> Damage 1 (Aimed Shot, Kill Command, Call Pet)
#showtooltip
/targetenemy [noexists][help][dead]
/cast [spec:2]Aimed Shot; [nospec:2,pet]Kill Command; [spec:1]Call Pet 1; [spec:3]Call Pet 2
/petattack [pet]
/cast [pet]Dash
/cast [pet]Claw
/cast [pet]Bite
/cast [pet]Smack

> Damage 2 (Cobra Shot, Steady Shot, Serpent Sting)
#showtooltip
/targetenemy [noexists][help][dead]
/cast [spec:1,@mouseover,harm,nodead][spec:1]Cobra Shot; [spec:2,@mouseover,harm,nodead][spec:2]Steady Shot; [spec:3,@mouseover,harm,nodead][spec:3]Serpent Sting
/cast [pet]Claw
/cast [pet]Bite
/cast [pet]Smack

> Damage 3 (Barbed Shot, Rapid Fire, Wildfire Bomb)
#showtooltip
/targetenemy [noexists][help][dead] 
/cast [spec:1]Barbed Shot; [spec:2]Rapid Fire; [spec:3,@mouseover,harm,nodead][spec:3]Wildfire Bomb;
/petattack [pet]
/cast [pet]Claw
/cast [pet]Bite
/cast [pet]Smack

> Aoe (Multi-Shot, Carve)
#showtooltip
/targetenemy [noexists][help][dead]
/cast [nospec:3,@mouseover,harm,nodead][nospec:3]Multi-Shot; [spec:3]Carve
/petattack [pet]
/cast [pet]Dash
/cast [pet]Claw
/cast [pet]Bite

> Command Pet
#showtooltip Command Pet
/cast [pet]Command Pet

> Cooldown 1
#showtooltip
/cast [spec:1]Bestial Wrath; [spec:3]Coordinated Assault
/petattack [pet]
/cast [pet]Dash
/use [combat]13
/use [combat]14

> Cooldown 2
#showtooltip
/cast [spec:1]Aspect of the Wild; [spec:2]Trueshot; [spec:3]Aspect of the Eagle
/petattack [pet]
/cast [pet]Dash
/use [combat]13
/use [combat]14

> Disengage
#showtooltip
/stopcasting
/cast Disengage

> Feign Death
#showtooltip Feign Death
/stopcasting
/stopcasting
/cast !Feign Death

> Freezing Trap
#showtooltip
/stopcasting
/stopcasting
/cast [@cursor]Freezing Trap

> Harpoon
#showtooltip
/use [@mouseover,harm,nodead][]Harpoon

> Hide
#showtooltip
/stopcasting
/stopcasting
/cast [talent:3/3]Camouflage; Aspect of the Chameleon

> Interrupt
#showtooltip
/stopcasting
/stopcasting
/cast [nospec:3,@focus,exists,harm,nodead][nospec:3,@mouseover,harm,nodead][nospec:3]Counter Shot; [spec:3,@focus,exists,harm,nodead][spec:3,@mouseover,harm,nodead][spec:3]Muzzle

> Mend Pet
#showtooltip
/cast [pet]Revive Pet; [spec:1]Call Pet 1; [spec:3]Call Pet 2

> Misdirection
#showtooltip
/cast [@focus,exists,noharm,nodead][@mouseover,exists,noharm,nodead][@pet]Misdirection

> Slow
#showtooltip
/stopcasting
/stopcasting
/cast [spec:3,@mouseover,harm,nodead][spec:3]Wing Clip; [@mouseover,harm,nodead][]Concussive Shot

> Tar Trap
#showtooltip
/cast [@cursor]Tar Trap

> Turtle
#showtooltip
/stopcasting
/stopcasting
/cast !Aspect of the Turtle

> Binding Shot
#showtooltip
/stopcasting
/stopcasting
/cast [@cursor]Binding Shot

> Eagle Eye Chain
#showtooltip
/cast !Eagle Eye

> Exhilaration
#showtooltip Exhilaration
/stopcasting
/stopcasting
/cast Exhilaration
/cast [spec:1,pet,@player] Spirit Mend

> Flare
#showtooltip Flare
/cast [@cursor]Flare

> Healing Potion
#showtooltip Abyssal Healing Potion
/stopcasting
/stopcasting
/use Abyssal Healing Potion
/cast [spec:1,pet,@player] Spirit Mend

> Intimidation
#showtooltip Intimidation
/petpassive
/petattack
/cast Dash
/cast [@mouseover,harm,nodead][]Intimidation
/petassist

> Spirit Mend
#showtooltip
/cast [@mouseover,help,nodead][@player]Spirit Mend

> Spirit Mend Pet
#showtooltip
/cast [@mouseover,help,nodead][@pet]Spirit Mend

> Tame Beast
#showtooltip Tame Beast
/stopmacro [noexists][help][dead]
/cast Tame Beast

> Belt
#showtooltip
/use 6

> Cloak
#showtooltip
/use 15

> Cancel Auras
/leavevehicle
/cancelaura Aspect of the Turtle
/cancelaura Levitate
/cancelaura Slow Fall
/cancelaura Goblin Glider
/cancelaura Divine Shield
/cancelaura Blessing of Protection
/cancelaura Gunshoes
/cancelaura Stealth
/cancelaura Ice Block
