$PBExportHeader$w_rediobutton.srw
forward
global type w_rediobutton from window
end type
type rb_1 from radiobutton within w_rediobutton
end type
end forward

global type w_rediobutton from window
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
rb_1 rb_1
end type
global w_rediobutton w_rediobutton

on w_rediobutton.create
this.rb_1=create rb_1
this.Control[]={this.rb_1}
end on

on w_rediobutton.destroy
destroy(this.rb_1)
end on

type rb_1 from radiobutton within w_rediobutton
integer x = 347
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
string text = "none"
end type

