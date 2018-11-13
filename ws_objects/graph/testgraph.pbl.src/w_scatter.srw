$PBExportHeader$w_scatter.srw
forward
global type w_scatter from window
end type
type dw_1 from datawindow within w_scatter
end type
end forward

global type w_scatter from window
integer width = 4297
integer height = 2296
boolean titlebar = true
string title = "Scatter"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_1 dw_1
end type
global w_scatter w_scatter

on w_scatter.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on w_scatter.destroy
destroy(this.dw_1)
end on

event open;dw_1.setTransobject(sqlca)
dw_1.retrieve()

end event

type dw_1 from datawindow within w_scatter
integer x = 10
integer y = 60
integer width = 1500
integer height = 1000
integer taborder = 10
boolean titlebar = true
string title = "none"
string dataobject = "dw_scatter"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

