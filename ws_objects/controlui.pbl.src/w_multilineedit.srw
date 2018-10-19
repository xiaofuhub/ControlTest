$PBExportHeader$w_multilineedit.srw
forward
global type w_multilineedit from window
end type
type mle_2 from multilineedit within w_multilineedit
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
mle_2 mle_2
mle_1 mle_1
end type
global w_multilineedit w_multilineedit

on w_multilineedit.create
this.mle_2=create mle_2
this.mle_1=create mle_1
this.Control[]={this.mle_2,&
this.mle_1}
end on

on w_multilineedit.destroy
destroy(this.mle_2)
destroy(this.mle_1)
end on

type mle_2 from multilineedit within w_multilineedit
integer x = 1331
integer y = 60
integer width = 1321
integer height = 600
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "PB IDE 中设置DataWindow，TitleBar属性后，运行应用。"
boolean vscrollbar = true
boolean autovscroll = true
borderstyle borderstyle = stylelowered!
boolean hideselection = false
end type

type mle_1 from multilineedit within w_multilineedit
integer x = 9
integer y = 60
integer width = 1321
integer height = 600
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
boolean vscrollbar = true
boolean autovscroll = true
borderstyle borderstyle = stylelowered!
end type

