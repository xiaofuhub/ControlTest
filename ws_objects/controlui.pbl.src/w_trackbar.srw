$PBExportHeader$w_trackbar.srw
forward
global type w_trackbar from window
end type
type vtb_4 from vtrackbar within w_trackbar
end type
type vtb_3 from vtrackbar within w_trackbar
end type
type vtb_2 from vtrackbar within w_trackbar
end type
type htb_4 from htrackbar within w_trackbar
end type
type htb_3 from htrackbar within w_trackbar
end type
type htb_2 from htrackbar within w_trackbar
end type
type vtb_1 from vtrackbar within w_trackbar
end type
type htb_1 from htrackbar within w_trackbar
end type
end forward

global type w_trackbar from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "TrackBar"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
vtb_4 vtb_4
vtb_3 vtb_3
vtb_2 vtb_2
htb_4 htb_4
htb_3 htb_3
htb_2 htb_2
vtb_1 vtb_1
htb_1 htb_1
end type
global w_trackbar w_trackbar

on w_trackbar.create
this.vtb_4=create vtb_4
this.vtb_3=create vtb_3
this.vtb_2=create vtb_2
this.htb_4=create htb_4
this.htb_3=create htb_3
this.htb_2=create htb_2
this.vtb_1=create vtb_1
this.htb_1=create htb_1
this.Control[]={this.vtb_4,&
this.vtb_3,&
this.vtb_2,&
this.htb_4,&
this.htb_3,&
this.htb_2,&
this.vtb_1,&
this.htb_1}
end on

on w_trackbar.destroy
destroy(this.vtb_4)
destroy(this.vtb_3)
destroy(this.vtb_2)
destroy(this.htb_4)
destroy(this.htb_3)
destroy(this.htb_2)
destroy(this.vtb_1)
destroy(this.htb_1)
end on

type vtb_4 from vtrackbar within w_trackbar
integer x = 2414
integer y = 60
integer width = 212
integer height = 800
integer maxposition = 100
integer tickfrequency = 10
end type

type vtb_3 from vtrackbar within w_trackbar
integer x = 1984
integer y = 60
integer width = 212
integer height = 800
integer maxposition = 100
integer tickfrequency = 10
vtickmarks tickmarks = vticksonneither!
end type

type vtb_2 from vtrackbar within w_trackbar
integer x = 1605
integer y = 60
integer width = 212
integer height = 800
integer maxposition = 100
integer tickfrequency = 10
vtickmarks tickmarks = vticksonleft!
end type

type htb_4 from htrackbar within w_trackbar
integer y = 1060
integer width = 800
integer height = 212
integer maxposition = 100
integer tickfrequency = 10
htickmarks tickmarks = hticksontop!
end type

type htb_3 from htrackbar within w_trackbar
integer y = 736
integer width = 800
integer height = 212
integer maxposition = 100
integer tickfrequency = 10
htickmarks tickmarks = hticksonneither!
end type

type htb_2 from htrackbar within w_trackbar
integer y = 404
integer width = 800
integer height = 212
integer maxposition = 100
integer tickfrequency = 10
end type

type vtb_1 from vtrackbar within w_trackbar
integer x = 1216
integer y = 60
integer width = 212
integer height = 800
integer maxposition = 100
integer tickfrequency = 10
vtickmarks tickmarks = vticksonboth!
end type

type htb_1 from htrackbar within w_trackbar
integer y = 60
integer width = 800
integer height = 212
integer maxposition = 100
integer tickfrequency = 10
htickmarks tickmarks = hticksonboth!
end type

