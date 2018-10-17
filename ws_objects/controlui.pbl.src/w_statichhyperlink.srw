$PBExportHeader$w_statichhyperlink.srw
forward
global type w_statichhyperlink from window
end type
type shl_1 from statichyperlink within w_statichhyperlink
end type
end forward

global type w_statichhyperlink from window
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
shl_1 shl_1
end type
global w_statichhyperlink w_statichhyperlink

on w_statichhyperlink.create
this.shl_1=create shl_1
this.Control[]={this.shl_1}
end on

on w_statichhyperlink.destroy
destroy(this.shl_1)
end on

type shl_1 from statichyperlink within w_statichhyperlink
integer x = 325
integer y = 120
integer width = 457
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

