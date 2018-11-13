$PBExportHeader$w_001.srw
forward
global type w_001 from window
end type
type lv_1 from listview within w_001
end type
type vtb_1 from vtrackbar within w_001
end type
type htb_1 from htrackbar within w_001
end type
type cb_2 from commandbutton within w_001
end type
type cb_1 from commandbutton within w_001
end type
end forward

global type w_001 from window
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
lv_1 lv_1
vtb_1 vtb_1
htb_1 htb_1
cb_2 cb_2
cb_1 cb_1
string themestylename = "Flat Design Blue"
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
end type
global w_001 w_001

on w_001.create
this.lv_1=create lv_1
this.vtb_1=create vtb_1
this.htb_1=create htb_1
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.lv_1,&
this.vtb_1,&
this.htb_1,&
this.cb_2,&
this.cb_1}
end on

on w_001.destroy
destroy(this.lv_1)
destroy(this.vtb_1)
destroy(this.htb_1)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type lv_1 from listview within w_001
integer x = 1106
integer y = 352
integer width = 736
integer height = 700
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
listviewview view = listviewsmallicon!
string item[] = {"test001","test002","test003","test004"}
integer itempictureindex[] = {1,2,3,4}
long largepicturemaskcolor = 536870912
long smallpicturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

type vtb_1 from vtrackbar within w_001
integer x = 485
integer y = 584
integer width = 155
integer height = 544
integer maxposition = 100
integer tickfrequency = 10
end type

type htb_1 from htrackbar within w_001
integer x = 270
integer y = 208
integer width = 622
integer height = 136
integer maxposition = 100
integer tickfrequency = 10
end type

type cb_2 from commandbutton within w_001
integer x = 1554
integer y = 44
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "grey"
end type

event clicked;applytheme("Flat Design Grey")
end event

type cb_1 from commandbutton within w_001
integer x = 1051
integer y = 52
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "blue"
end type

event clicked;applytheme("Flat Design Blue")
end event

