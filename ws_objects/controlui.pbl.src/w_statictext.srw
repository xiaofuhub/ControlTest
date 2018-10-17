$PBExportHeader$w_statictext.srw
forward
global type w_statictext from window
end type
type st_1 from statictext within w_statictext
end type
end forward

global type w_statictext from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_1 st_1
end type
global w_statictext w_statictext

on w_statictext.create
this.st_1=create st_1
this.Control[]={this.st_1}
end on

on w_statictext.destroy
destroy(this.st_1)
end on

type st_1 from statictext within w_statictext
integer x = 283
integer y = 88
integer width = 457
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

