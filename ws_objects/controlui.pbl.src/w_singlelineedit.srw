$PBExportHeader$w_singlelineedit.srw
forward
global type w_singlelineedit from window
end type
type sle_2 from singlelineedit within w_singlelineedit
end type
type sle_1 from singlelineedit within w_singlelineedit
end type
type cb_3 from commandbutton within w_singlelineedit
end type
type cb_2 from commandbutton within w_singlelineedit
end type
type cb_1 from commandbutton within w_singlelineedit
end type
type sle_3 from singlelineedit within w_singlelineedit
end type
end forward

global type w_singlelineedit from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "SingleLineEdit"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_2 sle_2
sle_1 sle_1
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
sle_3 sle_3
end type
global w_singlelineedit w_singlelineedit

on w_singlelineedit.create
this.sle_2=create sle_2
this.sle_1=create sle_1
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.sle_3=create sle_3
this.Control[]={this.sle_2,&
this.sle_1,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.sle_3}
end on

on w_singlelineedit.destroy
destroy(this.sle_2)
destroy(this.sle_1)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.sle_3)
end on

type sle_2 from singlelineedit within w_singlelineedit
integer x = 610
integer y = 60
integer width = 600
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean enabled = false
string text = "none"
borderstyle borderstyle = stylelowered!
boolean righttoleft = true
end type

type sle_1 from singlelineedit within w_singlelineedit
integer x = 10
integer y = 60
integer width = 600
integer height = 132
integer taborder = 10
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

type cb_3 from commandbutton within w_singlelineedit
integer x = 9
integer y = 664
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_2 from commandbutton within w_singlelineedit
integer x = 9
integer y = 532
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "BackColor"
end type

event clicked;sle_1.backcolor = rgb(225,0,0)
end event

type cb_1 from commandbutton within w_singlelineedit
integer x = 9
integer y = 400
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "TextColor"
end type

event clicked;sle_1.textcolor = rgb(0,0,225)
end event

type sle_3 from singlelineedit within w_singlelineedit
integer x = 9
integer y = 192
integer width = 599
integer height = 132
integer taborder = 10
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

