> Cooldown 1
#showtooltip [spec:1]Bestial Wrath;Survival of the Fittest
/csq
/cast [spec:1]Bestial Wrath;Survival of the Fittest
/petattack
/cast Dash
/use [spec:1,combat]13
/use [spec:1,combat]14

> Cooldown 2
#showtooltip [spec:1]Aspect of the Wild;[spec:2]Trueshot
/csq
/cast [spec:1]Aspect of the Wild;[spec:2,nochanneling:Rapid Fire]Trueshot
/petattack
/cast Dash
/use [combat]13
/use [combat]14

#----------------------------------------------------------------------------#

> Damage 1
#showtooltip [spec:2]Aimed Shot;Kill Command
/targetenemy [noexists][help][dead]
/csq
/cast [spec:2,nochanneling:Rapid Fire]Aimed Shot; [spec:1,pet]Kill Command;[spec:1]Call Pet 1
/petattack
/cast Dash
/cast Claw
/cast Bite
/cast Smack

> Damage 2
#showtooltip [spec:1]Cobra Shot;[spec:2]Steady Shot
/targetenemy [noexists][help][dead]
/cast [spec:1,@mouseover,harm,nodead][spec:1]Cobra Shot; [spec:2,@mouseover,harm,nodead,nochanneling:Rapid Fire][spec:2,nochanneling:Rapid Fire]Steady Shot

> Damage 3
#showtooltip [spec:1]Barbed Shot;[spec:2]Rapid Fire
/targetenemy [noexists][help][dead]
/csq
/cast [spec:1]Barbed Shot; [spec:2,nochanneling:Rapid Fire]Rapid Fire
/petattack
/cast Claw
/cast Bite
/cast Smack

> Arcane Shot
#showtooltip Arcane Shot
/targetenemy [noexists][help][dead]
/cast [@mouseover,harm,nodead,nochanneling:Rapid Fire][harm,nochanneling:Rapid Fire]Arcane Shot
/petattack
/cast Dash
/cast Claw
/cast Bite
/cast Smack

> AoE Damage
#showtooltip Multi-Shot
/targetenemy [noexists][help][dead]
/cast [@mouseover,harm,nodead,nochanneling:Rapid Fire][nochanneling:Rapid Fire]Multi-Shot
/petattack
/cast Dash
/cast Claw
/cast Bite
/cast Smack

> Kill Show
#showtooltip Kill Shot
/targetenemy [noexists][help][dead]
/stopcasting [nochanneling:Rapid Fire]
/stopcasting [nochanneling:Rapid Fire]
/csq
/cast [@mouseover,harm,nodead][]Kill Shot
/petattack
/cast Dash
/cast Claw
/cast Bite
/cast Smack

#----------------------------------------------------------------------------#

> Hunter's Mark
#showtooltip Hunter's Mark
/targetenemy [noexists][help][dead]
/cast [@mouseover,harm,nodead,nochanneling:Rapid Fire][nochanneling:Rapid Fire]Hunter's Mark

> Interrupt
#showtooltip Counter Shot
/csq
/stopcasting
/stopcasting
/cast [@focus,harm,nodead][@mouseover,harm,nodead][]Counter Shot

> Tranquilizing Shot
#showtooltip Tranquilizing Shot
/targetenemy [noexists][help][dead]
/stopcasting [nochanneling:Rapid Fire]
/stopcasting [nochanneling:Rapid Fire]
/cast [@mouseover,harm,nodead][harm,nodead]Tranquilizing Shot

> Disengage
#showtooltip Disengage
/stopcasting [nochanneling:Rapid Fire]
/stopcasting [nochanneling:Rapid Fire]
/csq
/cast Disengage

> Exhilaration
#showtooltip Exhilaration
/stopcasting [nochanneling:Rapid Fire]
/stopcasting [nochanneling:Rapid Fire]
/csq
/cast Exhilaration
/cast [spec:1,pet,@player] Spirit Mend

> Feign Death
#showtooltip Feign Death
/csq
/stopcasting
/stopcasting
/cast !Feign Death

> Slow
#showtooltip Concussive Shot
/stopcasting [nochanneling:Rapid Fire]
/stopcasting [nochanneling:Rapid Fire]
/cast [@mouseover,harm,nodead][]Concussive Shot

> Freezing Trap
#showtooltip Freezing Trap
/stopcasting
/stopcasting
/csq
/cast [@cursor]Freezing Trap

> Turtle
#showtooltip Aspect of the Turtle
/stopcasting
/stopcasting
/csq
/cast !Aspect of the Turtle

> Misdirection
#showtooltip Misdirection
/cast [@focus,help,nodead][@mouseover,help,nodead][@pet]Misdirection

> Pet
#showtooltip Revive Pet
/cast [pet]Revive Pet; [spec:1,nopet]Call Pet 1; [spec:3,nopet]Call Pet 2

> Hide
#showtooltip [talent:3/3]Camouflage; Aspect of the Chameleon
/stopcasting [nochanneling:Rapid Fire]
/stopcasting [nochanneling:Rapid Fire]
/cast [talent:3/3]Camouflage; Aspect of the Chameleon

> Binding Shot
#showtooltip Binding Shot
/stopcasting
/stopcasting
/csq
/cast [@cursor]Binding Shot

> Eagle Eye
#showtooltip eagle Eye
/cast !Eagle Eye

> Flare
#showtooltip Flare
/cast [@cursor]Flare

> Scare Beast
#showtooltip Scare Beast
/targetenemy [noexists][help][dead]
/cast [@mouseover,harm,nodead][harm,nodead]Scare Beast

> Self Spirit Mend
#showtooltip Spirit Mend
/csq
/cast [@mouseover,help,nodead][@player]Spirit Mend

> Pet Spirit Mend
#showtooltip Spirit Mend
/csq
/cast [@mouseover,help,nodead][@pet]Spirit Mend

> Tar Trap
#showtooltip Tar Trap
/csq
/cast [@cursor]Tar Trap
