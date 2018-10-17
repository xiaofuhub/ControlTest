$PBExportHeader$w_groupbox.srw
forward
global type w_groupbox from window
end type
type gb_1 from groupbox within w_groupbox
end type
end forward

global type w_groupbox from window
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
gb_1 gb_1
end type
global w_groupbox w_groupbox

on w_groupbox.create
this.gb_1=create gb_1
this.Control[]={this.gb_1}
end on

on w_groupbox.destroy
destroy(this.gb_1)
end on

type gb_1 from groupbox within w_groupbox
integer x = 338
integer y = 216
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
long backcolor = 67108864
string text = "none"
end type

