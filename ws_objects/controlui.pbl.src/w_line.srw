$PBExportHeader$w_line.srw
forward
global type w_line from window
end type
type ln_1 from line within w_line
end type
end forward

global type w_line from window
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
ln_1 ln_1
end type
global w_line w_line

on w_line.create
this.ln_1=create ln_1
this.Control[]={this.ln_1}
end on

on w_line.destroy
destroy(this.ln_1)
end on

type ln_1 from line within w_line
long linecolor = 33554432
integer linethickness = 4
integer beginx = 146
integer beginy = 96
integer endx = 475
integer endy = 272
end type

