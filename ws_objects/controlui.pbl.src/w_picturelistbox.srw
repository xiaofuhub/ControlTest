$PBExportHeader$w_picturelistbox.srw
forward
global type w_picturelistbox from window
end type
type plb_1 from picturelistbox within w_picturelistbox
end type
end forward

global type w_picturelistbox from window
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
plb_1 plb_1
end type
global w_picturelistbox w_picturelistbox

on w_picturelistbox.create
this.plb_1=create plb_1
this.Control[]={this.plb_1}
end on

on w_picturelistbox.destroy
destroy(this.plb_1)
end on

type plb_1 from picturelistbox within w_picturelistbox
integer x = 338
integer y = 92
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
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
end type

