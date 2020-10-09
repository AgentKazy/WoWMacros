> Moonfire
#showtooltip Moonfire
/targetenemy [noexists][help][dead]
/cast [spec:1, noform:4] Moonkin Form
/cast [@mouseover,harm,nodead][]Moonfire

> Sunfire
#showtooltip Sunfire
/targetenemy [noexists][help][dead]
/cast [spec:1, noform:4] Moonkin Form
/cast [@mouseover,harm,nodead][]Sunfire

> Lunar Strike
#showtooltip Lunar Strike
/targetenemy [noexists][help][dead]
/cast [spec:1, noform:4] Moonkin Form
/cast Lunar Strike

> Solar Wrath
#showtooltip Solar Wrath
/targetenemy [noexists][help][dead]
/cast [spec:1, noform:4] Moonkin Form
/cast Solar Wrath

> Moonkin Form
#showtooltip Moonkin Form
/use [noform:4] !Moonkin Form

> Prowl
#showtooltip Prowl
/cast [combat][noform:2] Cat Form
/stopmacro [stealth][combat]
/cancelform [flying]
/cast Prowl

> Dash
#showtooltip 
/cast [talent:2/1]Tiger Dash; Dash
/stopmacro [stealth]
/use Prowl

> Travel Form
#showtooltip Travel Form
/cast [swimming]!Travel Form;[outdoors]!Travel Form;!Cat Form

> Wild Charge
#showtooltip
/use [talent:2/1]Tiger Dash;[@mouseover,exists,nodead][]Wild Charge
/stopmacro [stealth][combat]
/use [talent:2/1]Prowl

