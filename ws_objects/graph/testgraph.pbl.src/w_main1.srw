$PBExportHeader$w_main1.srw
forward
global type w_main1 from window
end type
type st_6 from statictext within w_main1
end type
type st_5 from statictext within w_main1
end type
type st_4 from statictext within w_main1
end type
type st_3 from statictext within w_main1
end type
type st_2 from statictext within w_main1
end type
type st_1 from statictext within w_main1
end type
type cb_6 from commandbutton within w_main1
end type
type cb_5 from commandbutton within w_main1
end type
type cb_4 from commandbutton within w_main1
end type
type cb_3 from commandbutton within w_main1
end type
type cb_2 from commandbutton within w_main1
end type
type cb_1 from commandbutton within w_main1
end type
end forward

global type w_main1 from window
integer width = 3438
integer height = 1652
boolean titlebar = true
string title = "GraphDataWindow"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_6 st_6
st_5 st_5
st_4 st_4
st_3 st_3
st_2 st_2
st_1 st_1
cb_6 cb_6
cb_5 cb_5
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
end type
global w_main1 w_main1

on w_main1.create
this.st_6=create st_6
this.st_5=create st_5
this.st_4=create st_4
this.st_3=create st_3
this.st_2=create st_2
this.st_1=create st_1
this.cb_6=create cb_6
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.st_6,&
this.st_5,&
this.st_4,&
this.st_3,&
this.st_2,&
this.st_1,&
this.cb_6,&
this.cb_5,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1}
end on

on w_main1.destroy
destroy(this.st_6)
destroy(this.st_5)
destroy(this.st_4)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.cb_6)
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type st_6 from statictext within w_main1
integer x = 699
integer y = 720
integer width = 2235
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Scatter"
boolean focusrectangle = false
end type

type st_5 from statictext within w_main1
integer x = 700
integer y = 588
integer width = 2235
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Line, Line3D, Line3D_Render"
boolean focusrectangle = false
end type

type st_4 from statictext within w_main1
integer x = 700
integer y = 456
integer width = 2235
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Pie, Pie3D, Pie3D_Render"
boolean focusrectangle = false
end type

type st_3 from statictext within w_main1
integer x = 700
integer y = 324
integer width = 2240
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Bar, Bar3D, Bar3DObj, BarStacked, BarStacked3DObj, Bar3D_Render"
boolean focusrectangle = false
end type

type st_2 from statictext within w_main1
integer x = 700
integer y = 192
integer width = 2235
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Col, Col3D, Col3DObj, ColStacked,ColStacked3DObj, Col3D_Render"
boolean focusrectangle = false
end type

type st_1 from statictext within w_main1
integer x = 700
integer y = 60
integer width = 2235
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Area, Area3D, Area3D_Render"
boolean focusrectangle = false
end type

type cb_6 from commandbutton within w_main1
integer y = 324
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Bar"
end type

event clicked;open(w_bar)
end event

type cb_5 from commandbutton within w_main1
integer y = 588
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Line"
end type

event clicked;open(w_line)
end event

type cb_4 from commandbutton within w_main1
integer y = 720
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Scatter"
end type

event clicked;open(w_scatter)
end event

type cb_3 from commandbutton within w_main1
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
string text = "Col"
end type

event clicked;open(w_col)
end event

type cb_2 from commandbutton within w_main1
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
string text = "Area"
end type

event clicked;open(w_area)
end event

type cb_1 from commandbutton within w_main1
integer y = 456
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Pie"
end type

event clicked;open(w_pie)
end event

