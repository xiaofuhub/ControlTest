$PBExportHeader$w_ole.srw
forward
global type w_ole from window
end type
type ole_1 from olecustomcontrol within w_ole
end type
end forward

global type w_ole from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "OLE"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
ole_1 ole_1
end type
global w_ole w_ole

on w_ole.create
this.ole_1=create ole_1
this.Control[]={this.ole_1}
end on

on w_ole.destroy
destroy(this.ole_1)
end on

type ole_1 from olecustomcontrol within w_ole
integer x = 10
integer y = 60
integer width = 503
integer height = 864
integer taborder = 10
borderstyle borderstyle = stylelowered!
boolean focusrectangle = false
string binarykey = "w_ole.win"
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
end type

