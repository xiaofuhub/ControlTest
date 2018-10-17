$PBExportHeader$w_rectangle.srw
forward
global type w_rectangle from window
end type
type r_1 from rectangle within w_rectangle
end type
end forward

global type w_rectangle from window
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
r_1 r_1
end type
global w_rectangle w_rectangle

on w_rectangle.create
this.r_1=create r_1
this.Control[]={this.r_1}
end on

on w_rectangle.destroy
destroy(this.r_1)
end on

type r_1 from rectangle within w_rectangle
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 142
integer y = 112
integer width = 329
integer height = 176
end type

