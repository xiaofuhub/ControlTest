$PBExportHeader$w_inkpicture.srw
forward
global type w_inkpicture from window
end type
type cb_3 from commandbutton within w_inkpicture
end type
type cb_2 from commandbutton within w_inkpicture
end type
type cb_1 from commandbutton within w_inkpicture
end type
type ip_3 from inkpicture within w_inkpicture
end type
type ip_2 from inkpicture within w_inkpicture
end type
type ip_1 from inkpicture within w_inkpicture
end type
end forward

global type w_inkpicture from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "InkPicture"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
ip_3 ip_3
ip_2 ip_2
ip_1 ip_1
end type
global w_inkpicture w_inkpicture

on w_inkpicture.create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.ip_3=create ip_3
this.ip_2=create ip_2
this.ip_1=create ip_1
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1,&
this.ip_3,&
this.ip_2,&
this.ip_1}
end on

on w_inkpicture.destroy
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.ip_3)
destroy(this.ip_2)
destroy(this.ip_1)
end on

type cb_3 from commandbutton within w_inkpicture
integer x = 924
integer y = 1024
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_2 from commandbutton within w_inkpicture
integer x = 467
integer y = 1024
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "BackColor"
end type

event clicked;ip_1.backcolor = rgb(255,0,0)
end event

type cb_1 from commandbutton within w_inkpicture
integer x = 10
integer y = 1024
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Enabled"
end type

event clicked;if ip_1.enabled = true then
	ip_1.enabled = false
else
	ip_1.enabled = true
end if
cb_1.text = string(ip_1.enabled)
end event

type ip_3 from inkpicture within w_inkpicture
integer x = 1013
integer y = 60
integer width = 503
integer height = 864
string picturefilename = "D:\PB 2018UI\ControlTest\pic\appeon-logo.gif"
end type

type ip_2 from inkpicture within w_inkpicture
integer x = 513
integer y = 60
integer width = 503
integer height = 864
inkpiceditmode editmode = inkpicdeletemode!
string picturefilename = "D:\PB 2018UI\ControlTest\pic\凯尔特人.png"
end type

type ip_1 from inkpicture within w_inkpicture
integer x = 10
integer y = 60
integer width = 503
integer height = 864
inkcollectionmode collectionmode = gestureonly!
inkpiceditmode editmode = inkpicselectmode!
end type

