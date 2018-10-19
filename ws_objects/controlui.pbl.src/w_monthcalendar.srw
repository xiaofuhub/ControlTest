$PBExportHeader$w_monthcalendar.srw
forward
global type w_monthcalendar from window
end type
type mc_3 from monthcalendar within w_monthcalendar
end type
type mc_2 from monthcalendar within w_monthcalendar
end type
type mc_1 from monthcalendar within w_monthcalendar
end type
end forward

global type w_monthcalendar from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "MonthCalendar"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
mc_3 mc_3
mc_2 mc_2
mc_1 mc_1
end type
global w_monthcalendar w_monthcalendar

on w_monthcalendar.create
this.mc_3=create mc_3
this.mc_2=create mc_2
this.mc_1=create mc_1
this.Control[]={this.mc_3,&
this.mc_2,&
this.mc_1}
end on

on w_monthcalendar.destroy
destroy(this.mc_3)
destroy(this.mc_2)
destroy(this.mc_1)
end on

type mc_3 from monthcalendar within w_monthcalendar
integer x = 2638
integer y = 60
integer width = 1200
integer height = 760
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long titletextcolor = 134217742
long trailingtextcolor = 134217748
long monthbackcolor = 1073741824
long titlebackcolor = 134217741
integer maxselectcount = 31
integer scrollrate = 1
boolean todaysection = true
boolean todaycircle = true
boolean weeknumbers = true
boolean border = true
borderstyle borderstyle = stylelowered!
boolean autosize = true
end type

type mc_2 from monthcalendar within w_monthcalendar
integer x = 1317
integer y = 60
integer width = 1202
integer height = 1424
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long titletextcolor = 134217742
long trailingtextcolor = 134217745
long monthbackcolor = 1073741824
long titlebackcolor = 134217741
integer maxselectcount = 31
integer scrollrate = 1
boolean todaysection = true
boolean todaycircle = true
boolean border = true
borderstyle borderstyle = stylelowered!
end type

type mc_1 from monthcalendar within w_monthcalendar
integer x = 10
integer y = 60
integer width = 1200
integer height = 760
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long titletextcolor = 134217742
long trailingtextcolor = 134217745
long backcolor = 134217752
long monthbackcolor = 1073741824
long titlebackcolor = 134217741
integer maxselectcount = 31
integer scrollrate = 1
boolean todaysection = true
boolean todaycircle = true
boolean border = true
borderstyle borderstyle = stylelowered!
end type

