$PBExportHeader$w_singlelineedit.srw
forward
global type w_singlelineedit from window
end type
type sle_1 from singlelineedit within w_singlelineedit
end type
end forward

global type w_singlelineedit from window
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
sle_1 sle_1
end type
global w_singlelineedit w_singlelineedit

on w_singlelineedit.create
this.sle_1=create sle_1
this.Control[]={this.sle_1}
end on

on w_singlelineedit.destroy
destroy(this.sle_1)
end on

type sle_1 from singlelineedit within w_singlelineedit
integer x = 183
integer y = 232
integer width = 457
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

