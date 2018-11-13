$PBExportHeader$w_area.srw
forward
global type w_area from window
end type
type dw_3 from datawindow within w_area
end type
type dw_2 from datawindow within w_area
end type
type dw_1 from datawindow within w_area
end type
end forward

global type w_area from window
integer width = 4663
integer height = 2296
boolean titlebar = true
string title = "Area, Area3D, Area3D_Render"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_3 dw_3
dw_2 dw_2
dw_1 dw_1
end type
global w_area w_area

on w_area.create
this.dw_3=create dw_3
this.dw_2=create dw_2
this.dw_1=create dw_1
this.Control[]={this.dw_3,&
this.dw_2,&
this.dw_1}
end on

on w_area.destroy
destroy(this.dw_3)
destroy(this.dw_2)
destroy(this.dw_1)
end on

event open;dw_1.setTransobject(sqlca)
dw_1.retrieve()

dw_2.setTransobject(sqlca)
dw_2.retrieve()

dw_3.setTransobject(sqlca)
dw_3.retrieve()
end event

type dw_3 from datawindow within w_area
integer x = 3010
integer y = 60
integer width = 1500
integer height = 1000
integer taborder = 30
string title = "none"
string dataobject = "dw_arer3d_render"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_2 from datawindow within w_area
integer x = 1510
integer y = 60
integer width = 1500
integer height = 1000
integer taborder = 20
string title = "none"
string dataobject = "dw_arer3d"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_1 from datawindow within w_area
integer x = 10
integer y = 60
integer width = 1500
integer height = 1000
integer taborder = 10
string title = "none"
string dataobject = "dw_arer"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

