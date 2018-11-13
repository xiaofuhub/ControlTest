$PBExportHeader$w_bar.srw
forward
global type w_bar from window
end type
type dw_2 from datawindow within w_bar
end type
type dw_6 from datawindow within w_bar
end type
type dw_3 from datawindow within w_bar
end type
type dw_4 from datawindow within w_bar
end type
type dw_5 from datawindow within w_bar
end type
type dw_1 from datawindow within w_bar
end type
end forward

global type w_bar from window
integer width = 4663
integer height = 2296
boolean titlebar = true
string title = "Bar, Bar3D, Bar3DObj, BarStacked, BarStacked3DObj, Bar3D_Render"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_2 dw_2
dw_6 dw_6
dw_3 dw_3
dw_4 dw_4
dw_5 dw_5
dw_1 dw_1
end type
global w_bar w_bar

on w_bar.create
this.dw_2=create dw_2
this.dw_6=create dw_6
this.dw_3=create dw_3
this.dw_4=create dw_4
this.dw_5=create dw_5
this.dw_1=create dw_1
this.Control[]={this.dw_2,&
this.dw_6,&
this.dw_3,&
this.dw_4,&
this.dw_5,&
this.dw_1}
end on

on w_bar.destroy
destroy(this.dw_2)
destroy(this.dw_6)
destroy(this.dw_3)
destroy(this.dw_4)
destroy(this.dw_5)
destroy(this.dw_1)
end on

event open;dw_1.setTransobject(sqlca)
dw_1.retrieve()

dw_2.setTransobject(sqlca)
dw_2.retrieve()

dw_3.setTransobject(sqlca)
dw_3.retrieve()

dw_4.setTransobject(sqlca)
dw_4.retrieve()

dw_5.setTransobject(sqlca)
dw_5.retrieve()

dw_6.setTransobject(sqlca)
dw_6.retrieve()
end event

type dw_2 from datawindow within w_bar
integer x = 3010
integer y = 1060
integer width = 1500
integer height = 1000
integer taborder = 60
string title = "none"
string dataobject = "dw_bar3d_render"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_6 from datawindow within w_bar
integer x = 1510
integer y = 1060
integer width = 1500
integer height = 1000
integer taborder = 50
string title = "none"
string dataobject = "dw_barstacked3dobj"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_3 from datawindow within w_bar
integer x = 10
integer y = 1060
integer width = 1500
integer height = 1000
integer taborder = 40
string title = "none"
string dataobject = "dw_barstacked"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_4 from datawindow within w_bar
integer x = 3010
integer y = 60
integer width = 1500
integer height = 1000
integer taborder = 30
string title = "none"
string dataobject = "dw_barobj"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_5 from datawindow within w_bar
integer x = 1510
integer y = 60
integer width = 1500
integer height = 1000
integer taborder = 20
string title = "none"
string dataobject = "dw_bar3d"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_1 from datawindow within w_bar
integer x = 10
integer y = 60
integer width = 1500
integer height = 1000
integer taborder = 10
string title = "none"
string dataobject = "dw_bar"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

