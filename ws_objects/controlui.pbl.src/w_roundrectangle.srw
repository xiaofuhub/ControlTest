$PBExportHeader$w_roundrectangle.srw
forward
global type w_roundrectangle from window
end type
type rr_1 from roundrectangle within w_roundrectangle
end type
type rr_2 from roundrectangle within w_roundrectangle
end type
type rr_3 from roundrectangle within w_roundrectangle
end type
type rr_4 from roundrectangle within w_roundrectangle
end type
type rr_5 from roundrectangle within w_roundrectangle
end type
type rr_6 from roundrectangle within w_roundrectangle
end type
type rr_7 from roundrectangle within w_roundrectangle
end type
end forward

global type w_roundrectangle from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "RoundRectangle"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
rr_1 rr_1
rr_2 rr_2
rr_3 rr_3
rr_4 rr_4
rr_5 rr_5
rr_6 rr_6
rr_7 rr_7
end type
global w_roundrectangle w_roundrectangle

on w_roundrectangle.create
this.rr_1=create rr_1
this.rr_2=create rr_2
this.rr_3=create rr_3
this.rr_4=create rr_4
this.rr_5=create rr_5
this.rr_6=create rr_6
this.rr_7=create rr_7
this.Control[]={this.rr_1,&
this.rr_2,&
this.rr_3,&
this.rr_4,&
this.rr_5,&
this.rr_6,&
this.rr_7}
end on

on w_roundrectangle.destroy
destroy(this.rr_1)
destroy(this.rr_2)
destroy(this.rr_3)
destroy(this.rr_4)
destroy(this.rr_5)
destroy(this.rr_6)
destroy(this.rr_7)
end on

type rr_1 from roundrectangle within w_roundrectangle
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 134217857
fillpattern fillpattern = bdiagonal!
integer x = 10
integer y = 60
integer width = 329
integer height = 176
integer cornerheight = 45
integer cornerwidth = 46
end type

type rr_2 from roundrectangle within w_roundrectangle
long linecolor = 33554432
linestyle linestyle = dashdotdot!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = horizontal!
integer x = 10
integer y = 252
integer width = 329
integer height = 176
integer cornerheight = 40
integer cornerwidth = 46
end type

type rr_3 from roundrectangle within w_roundrectangle
long linecolor = 134217857
linestyle linestyle = dash!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = diamond!
integer x = 359
integer y = 60
integer width = 329
integer height = 176
integer cornerheight = 40
integer cornerwidth = 46
end type

type rr_4 from roundrectangle within w_roundrectangle
long linecolor = 33554432
linestyle linestyle = dot!
integer linethickness = 4
long fillcolor = 1073741824
integer x = 359
integer y = 252
integer width = 329
integer height = 176
integer cornerheight = 40
integer cornerwidth = 46
end type

type rr_5 from roundrectangle within w_roundrectangle
long linecolor = 33554432
linestyle linestyle = dashdot!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = fdiagonal!
integer x = 708
integer y = 60
integer width = 329
integer height = 176
integer cornerheight = 40
integer cornerwidth = 46
end type

type rr_6 from roundrectangle within w_roundrectangle
long linecolor = 33554432
linestyle linestyle = transparent!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = square!
integer x = 708
integer y = 252
integer width = 329
integer height = 176
integer cornerheight = 40
integer cornerwidth = 46
end type

type rr_7 from roundrectangle within w_roundrectangle
long linecolor = 33554432
linestyle linestyle = dashdotdot!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = vertical!
integer x = 1054
integer y = 252
integer width = 329
integer height = 176
integer cornerheight = 40
integer cornerwidth = 46
end type

