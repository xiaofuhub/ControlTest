$PBExportHeader$w_commandbutton.srw
forward
global type w_commandbutton from window
end type
type sle_1 from singlelineedit within w_commandbutton
end type
type cb_12 from commandbutton within w_commandbutton
end type
type cb_11 from commandbutton within w_commandbutton
end type
type cb_10 from commandbutton within w_commandbutton
end type
type cb_9 from commandbutton within w_commandbutton
end type
type cb_8 from commandbutton within w_commandbutton
end type
type cb_7 from commandbutton within w_commandbutton
end type
type cb_6 from commandbutton within w_commandbutton
end type
type cb_5 from commandbutton within w_commandbutton
end type
type cb_4 from commandbutton within w_commandbutton
end type
type cb_3 from commandbutton within w_commandbutton
end type
type cb_2 from commandbutton within w_commandbutton
end type
type cb_1 from commandbutton within w_commandbutton
end type
end forward

global type w_commandbutton from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "CommandButton"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_1 sle_1
cb_12 cb_12
cb_11 cb_11
cb_10 cb_10
cb_9 cb_9
cb_8 cb_8
cb_7 cb_7
cb_6 cb_6
cb_5 cb_5
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
end type
global w_commandbutton w_commandbutton

on w_commandbutton.create
this.sle_1=create sle_1
this.cb_12=create cb_12
this.cb_11=create cb_11
this.cb_10=create cb_10
this.cb_9=create cb_9
this.cb_8=create cb_8
this.cb_7=create cb_7
this.cb_6=create cb_6
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.sle_1,&
this.cb_12,&
this.cb_11,&
this.cb_10,&
this.cb_9,&
this.cb_8,&
this.cb_7,&
this.cb_6,&
this.cb_5,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1}
end on

on w_commandbutton.destroy
destroy(this.sle_1)
destroy(this.cb_12)
destroy(this.cb_11)
destroy(this.cb_10)
destroy(this.cb_9)
destroy(this.cb_8)
destroy(this.cb_7)
destroy(this.cb_6)
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type sle_1 from singlelineedit within w_commandbutton
integer x = 10
integer y = 588
integer width = 457
integer height = 132
integer taborder = 80
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type cb_12 from commandbutton within w_commandbutton
integer x = 1381
integer y = 324
integer width = 457
integer height = 132
integer taborder = 70
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FlatStyle"
boolean flatstyle = true
end type

type cb_11 from commandbutton within w_commandbutton
integer x = 923
integer y = 324
integer width = 457
integer height = 132
integer taborder = 60
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Default"
boolean default = true
end type

type cb_10 from commandbutton within w_commandbutton
integer x = 466
integer y = 324
integer width = 457
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean enabled = false
string text = "Disable"
end type

type cb_9 from commandbutton within w_commandbutton
integer x = 9
integer y = 324
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Enable"
end type

type cb_8 from commandbutton within w_commandbutton
integer x = 9
integer y = 192
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Enable"
end type

type cb_7 from commandbutton within w_commandbutton
integer x = 466
integer y = 192
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean enabled = false
string text = "Disable"
end type

type cb_6 from commandbutton within w_commandbutton
integer x = 923
integer y = 192
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Default"
boolean default = true
end type

type cb_5 from commandbutton within w_commandbutton
integer x = 1381
integer y = 192
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FlatStyle"
boolean flatstyle = true
end type

type cb_4 from commandbutton within w_commandbutton
integer x = 1381
integer y = 60
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FlatStyle"
boolean flatstyle = true
end type

type cb_3 from commandbutton within w_commandbutton
integer x = 924
integer y = 60
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Default"
boolean default = true
end type

type cb_2 from commandbutton within w_commandbutton
integer x = 467
integer y = 60
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean enabled = false
string text = "Disable"
end type

type cb_1 from commandbutton within w_commandbutton
integer x = 10
integer y = 60
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Enable"
end type

