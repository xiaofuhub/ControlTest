$PBExportHeader$w_inkedit.srw
forward
global type w_inkedit from window
end type
type cb_2 from commandbutton within w_inkedit
end type
type cb_1 from commandbutton within w_inkedit
end type
type ie_3 from inkedit within w_inkedit
end type
type ie_2 from inkedit within w_inkedit
end type
type ie_1 from inkedit within w_inkedit
end type
end forward

global type w_inkedit from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "InkEdit"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
cb_1 cb_1
ie_3 ie_3
ie_2 ie_2
ie_1 ie_1
end type
global w_inkedit w_inkedit

on w_inkedit.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.ie_3=create ie_3
this.ie_2=create ie_2
this.ie_1=create ie_1
this.Control[]={this.cb_2,&
this.cb_1,&
this.ie_3,&
this.ie_2,&
this.ie_1}
end on

on w_inkedit.destroy
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.ie_3)
destroy(this.ie_2)
destroy(this.ie_1)
end on

type cb_2 from commandbutton within w_inkedit
integer x = 9
integer y = 1184
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

event clicked;ie_1.backcolor = rgb(225,0,225)
end event

type cb_1 from commandbutton within w_inkedit
integer x = 9
integer y = 992
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "BackColor"
end type

event clicked;ie_1.backcolor = rgb(225,0,0)
end event

type ie_3 from inkedit within w_inkedit
integer x = 1015
integer y = 60
integer width = 503
integer height = 864
integer taborder = 10
borderstyle borderstyle = stylelowered!
boolean hscrollbar = true
boolean righttoleft = true
string text = "none"
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean vscrollbar = true
end type

type ie_2 from inkedit within w_inkedit
integer x = 512
integer y = 60
integer width = 503
integer height = 864
integer taborder = 10
borderstyle borderstyle = stylelowered!
string text = "none"
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
end type

type ie_1 from inkedit within w_inkedit
integer x = 9
integer y = 60
integer width = 503
integer height = 864
integer taborder = 10
borderstyle borderstyle = stylelowered!
string text = "none"
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
end type

