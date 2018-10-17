$PBExportHeader$w_checkbox.srw
forward
global type w_checkbox from window
end type
type cb_1 from commandbutton within w_checkbox
end type
type st_9 from statictext within w_checkbox
end type
type st_8 from statictext within w_checkbox
end type
type st_7 from statictext within w_checkbox
end type
type st_6 from statictext within w_checkbox
end type
type st_5 from statictext within w_checkbox
end type
type st_4 from statictext within w_checkbox
end type
type st_3 from statictext within w_checkbox
end type
type st_1 from statictext within w_checkbox
end type
type cbx_6 from checkbox within w_checkbox
end type
type cbx_5 from checkbox within w_checkbox
end type
type st_2 from statictext within w_checkbox
end type
type cbx_7 from checkbox within w_checkbox
end type
type cbx_9 from checkbox within w_checkbox
end type
type cbx_8 from checkbox within w_checkbox
end type
type cbx_2 from checkbox within w_checkbox
end type
type cbx_4 from checkbox within w_checkbox
end type
type cbx_3 from checkbox within w_checkbox
end type
type cbx_1 from checkbox within w_checkbox
end type
end forward

global type w_checkbox from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "CheckBox"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
st_9 st_9
st_8 st_8
st_7 st_7
st_6 st_6
st_5 st_5
st_4 st_4
st_3 st_3
st_1 st_1
cbx_6 cbx_6
cbx_5 cbx_5
st_2 st_2
cbx_7 cbx_7
cbx_9 cbx_9
cbx_8 cbx_8
cbx_2 cbx_2
cbx_4 cbx_4
cbx_3 cbx_3
cbx_1 cbx_1
end type
global w_checkbox w_checkbox

on w_checkbox.create
this.cb_1=create cb_1
this.st_9=create st_9
this.st_8=create st_8
this.st_7=create st_7
this.st_6=create st_6
this.st_5=create st_5
this.st_4=create st_4
this.st_3=create st_3
this.st_1=create st_1
this.cbx_6=create cbx_6
this.cbx_5=create cbx_5
this.st_2=create st_2
this.cbx_7=create cbx_7
this.cbx_9=create cbx_9
this.cbx_8=create cbx_8
this.cbx_2=create cbx_2
this.cbx_4=create cbx_4
this.cbx_3=create cbx_3
this.cbx_1=create cbx_1
this.Control[]={this.cb_1,&
this.st_9,&
this.st_8,&
this.st_7,&
this.st_6,&
this.st_5,&
this.st_4,&
this.st_3,&
this.st_1,&
this.cbx_6,&
this.cbx_5,&
this.st_2,&
this.cbx_7,&
this.cbx_9,&
this.cbx_8,&
this.cbx_2,&
this.cbx_4,&
this.cbx_3,&
this.cbx_1}
end on

on w_checkbox.destroy
destroy(this.cb_1)
destroy(this.st_9)
destroy(this.st_8)
destroy(this.st_7)
destroy(this.st_6)
destroy(this.st_5)
destroy(this.st_4)
destroy(this.st_3)
destroy(this.st_1)
destroy(this.cbx_6)
destroy(this.cbx_5)
destroy(this.st_2)
destroy(this.cbx_7)
destroy(this.cbx_9)
destroy(this.cbx_8)
destroy(this.cbx_2)
destroy(this.cbx_4)
destroy(this.cbx_3)
destroy(this.cbx_1)
end on

type cb_1 from commandbutton within w_checkbox
integer x = 969
integer y = 968
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "textcolor"
end type

event clicked;cbx_4.textcolor = rgb(0,0,225)
cbx_6.textcolor = rgb(0,225,0)
cbx_8.textcolor = rgb(225,0,0)
end event

type st_9 from statictext within w_checkbox
integer x = 9
integer y = 620
integer width = 727
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "控件鼠标按下状态3"
boolean focusrectangle = false
end type

type st_8 from statictext within w_checkbox
integer x = 9
integer y = 544
integer width = 745
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "控件Normal=focused3"
boolean focusrectangle = false
end type

type st_7 from statictext within w_checkbox
integer x = 9
integer y = 392
integer width = 750
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "focused-unchecked"
boolean focusrectangle = false
end type

type st_6 from statictext within w_checkbox
integer x = 9
integer y = 316
integer width = 750
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "focused-indeterminate"
boolean focusrectangle = false
end type

type st_5 from statictext within w_checkbox
integer x = 9
integer y = 240
integer width = 750
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "focused-checked"
boolean focusrectangle = false
end type

type st_4 from statictext within w_checkbox
integer x = 9
integer y = 164
integer width = 750
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "disabled-unchecked"
boolean focusrectangle = false
end type

type st_3 from statictext within w_checkbox
integer x = 9
integer y = 88
integer width = 750
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "disabled-indeterminate"
boolean focusrectangle = false
end type

type st_1 from statictext within w_checkbox
integer x = 9
integer y = 12
integer width = 562
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "disabled-checked"
boolean focusrectangle = false
end type

type cbx_6 from checkbox within w_checkbox
integer x = 969
integer y = 492
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "unchecked"
boolean automatic = false
end type

type cbx_5 from checkbox within w_checkbox
integer x = 969
integer y = 396
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "indeterminate"
boolean automatic = false
boolean threestate = true
boolean thirdstate = true
end type

type st_2 from statictext within w_checkbox
integer x = 9
integer y = 468
integer width = 599
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "鼠标悬浮状态3"
boolean focusrectangle = false
end type

type cbx_7 from checkbox within w_checkbox
integer x = 969
integer y = 588
integer width = 457
integer height = 96
string dragicon = "RunReport5!"
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "LeftText"
boolean lefttext = true
end type

type cbx_9 from checkbox within w_checkbox
integer x = 969
integer y = 780
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "ThreeState"
boolean threestate = true
boolean thirdstate = true
end type

type cbx_8 from checkbox within w_checkbox
integer x = 969
integer y = 684
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "RightToLeft"
boolean threestate = true
boolean thirdstate = true
borderstyle borderstyle = styleraised!
boolean righttoleft = true
end type

type cbx_2 from checkbox within w_checkbox
integer x = 969
integer y = 108
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean enabled = false
string text = "indeterminate"
boolean threestate = true
boolean thirdstate = true
end type

type cbx_4 from checkbox within w_checkbox
integer x = 969
integer y = 300
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Checked"
boolean automatic = false
boolean checked = true
end type

type cbx_3 from checkbox within w_checkbox
integer x = 969
integer y = 204
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean enabled = false
string text = "unchecked"
end type

type cbx_1 from checkbox within w_checkbox
integer x = 969
integer y = 12
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean enabled = false
string text = "Checked"
boolean checked = true
end type

