$PBExportHeader$w_roundrectangle.srw
forward
global type w_roundrectangle from window
end type
type rr_1 from roundrectangle within w_roundrectangle
end type
end forward

global type w_roundrectangle from window
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
rr_1 rr_1
end type
global w_roundrectangle w_roundrectangle

on w_roundrectangle.create
this.rr_1=create rr_1
this.Control[]={this.rr_1}
end on

on w_roundrectangle.destroy
destroy(this.rr_1)
end on

type rr_1 from roundrectangle within w_roundrectangle
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 219
integer y = 280
integer width = 329
integer height = 176
integer cornerheight = 40
integer cornerwidth = 46
end type

