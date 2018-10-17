$PBExportHeader$w_progressbar.srw
forward
global type w_progressbar from window
end type
type cb_2 from commandbutton within w_progressbar
end type
type cb_1 from commandbutton within w_progressbar
end type
type vpb_3 from vprogressbar within w_progressbar
end type
type vpb_2 from vprogressbar within w_progressbar
end type
type hpb_3 from hprogressbar within w_progressbar
end type
type hpb_2 from hprogressbar within w_progressbar
end type
type hpb_1 from hprogressbar within w_progressbar
end type
type vpb_1 from vprogressbar within w_progressbar
end type
end forward

global type w_progressbar from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "ProgressBar"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
cb_1 cb_1
vpb_3 vpb_3
vpb_2 vpb_2
hpb_3 hpb_3
hpb_2 hpb_2
hpb_1 hpb_1
vpb_1 vpb_1
end type
global w_progressbar w_progressbar

on w_progressbar.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.vpb_3=create vpb_3
this.vpb_2=create vpb_2
this.hpb_3=create hpb_3
this.hpb_2=create hpb_2
this.hpb_1=create hpb_1
this.vpb_1=create vpb_1
this.Control[]={this.cb_2,&
this.cb_1,&
this.vpb_3,&
this.vpb_2,&
this.hpb_3,&
this.hpb_2,&
this.hpb_1,&
this.vpb_1}
end on

on w_progressbar.destroy
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.vpb_3)
destroy(this.vpb_2)
destroy(this.hpb_3)
destroy(this.hpb_2)
destroy(this.hpb_1)
destroy(this.vpb_1)
end on

type cb_2 from commandbutton within w_progressbar
integer y = 928
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "stepit"
end type

event clicked;hpb_1.setrange(0,100)
hpb_1.setstep = 10
hpb_1.stepit( )
end event

type cb_1 from commandbutton within w_progressbar
integer y = 796
integer width = 475
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "smoothscroll"
end type

event clicked;if hpb_1.smoothscroll = true then
	hpb_1.smoothscroll =false
else	
	hpb_1.smoothscroll = true
end if

cb_1.text = String(hpb_1.smoothscroll)
end event

type vpb_3 from vprogressbar within w_progressbar
integer x = 1838
integer y = 60
integer width = 78
integer height = 800
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

type vpb_2 from vprogressbar within w_progressbar
integer x = 1545
integer y = 60
integer width = 78
integer height = 800
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

type hpb_3 from hprogressbar within w_progressbar
integer y = 548
integer width = 800
integer height = 68
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

type hpb_2 from hprogressbar within w_progressbar
integer y = 320
integer width = 800
integer height = 68
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

type hpb_1 from hprogressbar within w_progressbar
integer y = 60
integer width = 800
integer height = 68
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

type vpb_1 from vprogressbar within w_progressbar
integer x = 1253
integer y = 60
integer width = 78
integer height = 800
boolean bringtotop = true
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

