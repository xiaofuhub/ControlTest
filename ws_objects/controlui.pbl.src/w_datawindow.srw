$PBExportHeader$w_datawindow.srw
forward
global type w_datawindow from window
end type
type dw_1 from datawindow within w_datawindow
end type
end forward

global type w_datawindow from window
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
dw_1 dw_1
end type
global w_datawindow w_datawindow

on w_datawindow.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on w_datawindow.destroy
destroy(this.dw_1)
end on

type dw_1 from datawindow within w_datawindow
integer x = 667
integer y = 172
integer width = 686
integer height = 400
integer taborder = 10
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

