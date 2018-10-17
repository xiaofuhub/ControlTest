$PBExportHeader$w_oval.srw
forward
global type w_oval from window
end type
type ov_1 from oval within w_oval
end type
end forward

global type w_oval from window
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
ov_1 ov_1
end type
global w_oval w_oval

on w_oval.create
this.ov_1=create ov_1
this.Control[]={this.ov_1}
end on

on w_oval.destroy
destroy(this.ov_1)
end on

type ov_1 from oval within w_oval
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 288
integer y = 236
integer width = 329
integer height = 176
end type

