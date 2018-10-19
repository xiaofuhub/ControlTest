$PBExportHeader$w_freeform.srw
forward
global type w_freeform from window
end type
type dw_1 from datawindow within w_freeform
end type
end forward

global type w_freeform from window
integer width = 3931
integer height = 1624
boolean titlebar = true
string title = "FreeForm---child"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
windowtype windowtype = child!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_1 dw_1
end type
global w_freeform w_freeform

on w_freeform.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on w_freeform.destroy
destroy(this.dw_1)
end on

event open;dw_1.settransobject( sqlca)
dw_1.retrieve( )
end event

type dw_1 from datawindow within w_freeform
integer x = 9
integer y = 60
integer width = 3863
integer height = 1396
integer taborder = 10
string title = "none"
string dataobject = "d_freeform"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

