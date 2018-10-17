$PBExportHeader$w_multilineedit.srw
forward
global type w_multilineedit from window
end type
type mle_1 from multilineedit within w_multilineedit
end type
end forward

global type w_multilineedit from window
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
mle_1 mle_1
end type
global w_multilineedit w_multilineedit

on w_multilineedit.create
this.mle_1=create mle_1
this.Control[]={this.mle_1}
end on

on w_multilineedit.destroy
destroy(this.mle_1)
end on

type mle_1 from multilineedit within w_multilineedit
integer x = 343
integer y = 132
integer width = 549
integer height = 476
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

