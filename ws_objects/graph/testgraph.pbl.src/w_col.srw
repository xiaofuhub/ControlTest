$PBExportHeader$w_col.srw
forward
global type w_col from window
end type
type dw_6 from datawindow within w_col
end type
type dw_5 from datawindow within w_col
end type
type dw_4 from datawindow within w_col
end type
type dw_3 from datawindow within w_col
end type
type dw_2 from datawindow within w_col
end type
type dw_1 from datawindow within w_col
end type
end forward

global type w_col from window
integer width = 4663
integer height = 2296
boolean titlebar = true
string title = "Col, Col3D, Col3DObj, ColStacked,ColStacked3DObj, Col3D_Render"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_6 dw_6
dw_5 dw_5
dw_4 dw_4
dw_3 dw_3
dw_2 dw_2
dw_1 dw_1
end type
global w_col w_col

on w_col.create
this.dw_6=create dw_6
this.dw_5=create dw_5
this.dw_4=create dw_4
this.dw_3=create dw_3
this.dw_2=create dw_2
this.dw_1=create dw_1
this.Control[]={this.dw_6,&
this.dw_5,&
this.dw_4,&
this.dw_3,&
this.dw_2,&
this.dw_1}
end on

on w_col.destroy
destroy(this.dw_6)
destroy(this.dw_5)
destroy(this.dw_4)
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

dw_4.setTransobject(sqlca)
dw_4.retrieve()

dw_5.setTransobject(sqlca)
dw_5.retrieve()

dw_6.setTransobject(sqlca)
dw_6.retrieve()
end event

type dw_6 from datawindow within w_col
integer x = 1510
integer y = 1060
integer width = 1500
integer height = 1000
integer taborder = 10
string title = "none"
string dataobject = "dw_colstacked3dobj"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_5 from datawindow within w_col
integer x = 1510
integer y = 60
integer width = 1500
integer height = 1000
integer taborder = 10
string title = "none"
string dataobject = "dw_col3d"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_4 from datawindow within w_col
integer x = 3010
integer y = 60
integer width = 1500
integer height = 1000
integer taborder = 10
string title = "none"
string dataobject = "dw_colobj"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_3 from datawindow within w_col
integer x = 10
integer y = 1060
integer width = 1500
integer height = 1000
integer taborder = 10
string title = "none"
string dataobject = "dw_colstacked"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_2 from datawindow within w_col
integer x = 3010
integer y = 1060
integer width = 1500
integer height = 1000
integer taborder = 10
string title = "none"
string dataobject = "dw_col32_render"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_1 from datawindow within w_col
integer x = 10
integer y = 60
integer width = 1500
integer height = 1000
integer taborder = 10
string title = "none"
string dataobject = "dw_col"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

