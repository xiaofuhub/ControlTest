$PBExportHeader$w_inkedit.srw
forward
global type w_inkedit from window
end type
type ie_1 from inkedit within w_inkedit
end type
end forward

global type w_inkedit from window
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
ie_1 ie_1
end type
global w_inkedit w_inkedit

on w_inkedit.create
this.ie_1=create ie_1
this.Control[]={this.ie_1}
end on

on w_inkedit.destroy
destroy(this.ie_1)
end on

type ie_1 from inkedit within w_inkedit
integer x = 87
integer y = 148
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

