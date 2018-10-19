$PBExportHeader$w_datawindow.srw
forward
global type w_datawindow from window
end type
type cb_2 from commandbutton within w_datawindow
end type
type cb_1 from commandbutton within w_datawindow
end type
type dw_1 from datawindow within w_datawindow
end type
end forward

global type w_datawindow from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "DataWindow"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
cb_1 cb_1
dw_1 dw_1
end type
global w_datawindow w_datawindow

on w_datawindow.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.dw_1=create dw_1
this.Control[]={this.cb_2,&
this.cb_1,&
this.dw_1}
end on

on w_datawindow.destroy
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.dw_1)
end on

type cb_2 from commandbutton within w_datawindow
integer x = 60
integer y = 248
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Grid"
end type

event clicked;open(w_grid)
end event

type cb_1 from commandbutton within w_datawindow
integer x = 60
integer y = 60
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FreeForm"
end type

event clicked;open(w_freeform)
end event

type dw_1 from datawindow within w_datawindow
integer x = 1143
integer y = 36
integer width = 1499
integer height = 1000
integer taborder = 10
boolean titlebar = true
string title = "datawindow"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

