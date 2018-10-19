$PBExportHeader$w_oval.srw
forward
global type w_oval from window
end type
type ov_1 from oval within w_oval
end type
type ov_2 from oval within w_oval
end type
type ov_3 from oval within w_oval
end type
type ov_4 from oval within w_oval
end type
type ov_5 from oval within w_oval
end type
type ov_6 from oval within w_oval
end type
type ov_7 from oval within w_oval
end type
end forward

global type w_oval from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Oval"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
ov_1 ov_1
ov_2 ov_2
ov_3 ov_3
ov_4 ov_4
ov_5 ov_5
ov_6 ov_6
ov_7 ov_7
end type
global w_oval w_oval

on w_oval.create
this.ov_1=create ov_1
this.ov_2=create ov_2
this.ov_3=create ov_3
this.ov_4=create ov_4
this.ov_5=create ov_5
this.ov_6=create ov_6
this.ov_7=create ov_7
this.Control[]={this.ov_1,&
this.ov_2,&
this.ov_3,&
this.ov_4,&
this.ov_5,&
this.ov_6,&
this.ov_7}
end on

on w_oval.destroy
destroy(this.ov_1)
destroy(this.ov_2)
destroy(this.ov_3)
destroy(this.ov_4)
destroy(this.ov_5)
destroy(this.ov_6)
destroy(this.ov_7)
end on

type ov_1 from oval within w_oval
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 134217857
fillpattern fillpattern = bdiagonal!
integer x = 288
integer y = 60
integer width = 329
integer height = 176
end type

type ov_2 from oval within w_oval
long linecolor = 134217857
linestyle linestyle = dash!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = diamond!
integer x = 837
integer y = 60
integer width = 329
integer height = 176
end type

type ov_3 from oval within w_oval
long linecolor = 33554432
linestyle linestyle = dashdot!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = fdiagonal!
integer x = 1435
integer y = 60
integer width = 329
integer height = 176
end type

type ov_4 from oval within w_oval
long linecolor = 33554432
linestyle linestyle = dashdotdot!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = horizontal!
integer x = 2098
integer y = 60
integer width = 329
integer height = 176
end type

type ov_5 from oval within w_oval
long linecolor = 33554432
linestyle linestyle = dot!
integer linethickness = 4
long fillcolor = 1073741824
integer x = 215
integer y = 328
integer width = 329
integer height = 176
end type

type ov_6 from oval within w_oval
long linecolor = 33554432
linestyle linestyle = transparent!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = square!
integer x = 846
integer y = 328
integer width = 329
integer height = 176
end type

type ov_7 from oval within w_oval
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = vertical!
integer x = 1481
integer y = 328
integer width = 329
integer height = 176
end type

