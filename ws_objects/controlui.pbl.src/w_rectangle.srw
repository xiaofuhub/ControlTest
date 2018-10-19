$PBExportHeader$w_rectangle.srw
forward
global type w_rectangle from window
end type
type r_1 from rectangle within w_rectangle
end type
type r_2 from rectangle within w_rectangle
end type
type r_3 from rectangle within w_rectangle
end type
type r_4 from rectangle within w_rectangle
end type
type r_5 from rectangle within w_rectangle
end type
type r_6 from rectangle within w_rectangle
end type
type r_7 from rectangle within w_rectangle
end type
end forward

global type w_rectangle from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Rectangle"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
r_1 r_1
r_2 r_2
r_3 r_3
r_4 r_4
r_5 r_5
r_6 r_6
r_7 r_7
end type
global w_rectangle w_rectangle

on w_rectangle.create
this.r_1=create r_1
this.r_2=create r_2
this.r_3=create r_3
this.r_4=create r_4
this.r_5=create r_5
this.r_6=create r_6
this.r_7=create r_7
this.Control[]={this.r_1,&
this.r_2,&
this.r_3,&
this.r_4,&
this.r_5,&
this.r_6,&
this.r_7}
end on

on w_rectangle.destroy
destroy(this.r_1)
destroy(this.r_2)
destroy(this.r_3)
destroy(this.r_4)
destroy(this.r_5)
destroy(this.r_6)
destroy(this.r_7)
end on

type r_1 from rectangle within w_rectangle
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 134217857
fillpattern fillpattern = bdiagonal!
integer x = 142
integer y = 60
integer width = 329
integer height = 176
end type

type r_2 from rectangle within w_rectangle
long linecolor = 134217857
linestyle linestyle = dash!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = diamond!
integer x = 617
integer y = 60
integer width = 329
integer height = 176
end type

type r_3 from rectangle within w_rectangle
long linecolor = 33554432
linestyle linestyle = dashdot!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = fdiagonal!
integer x = 1166
integer y = 60
integer width = 329
integer height = 176
end type

type r_4 from rectangle within w_rectangle
long linecolor = 33554432
linestyle linestyle = dashdotdot!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = horizontal!
integer x = 1755
integer y = 60
integer width = 329
integer height = 176
end type

type r_5 from rectangle within w_rectangle
long linecolor = 33554432
linestyle linestyle = dot!
integer linethickness = 4
long fillcolor = 1073741824
integer x = 2418
integer y = 60
integer width = 329
integer height = 176
end type

type r_6 from rectangle within w_rectangle
long linecolor = 33554432
linestyle linestyle = transparent!
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = square!
integer x = 142
integer y = 328
integer width = 329
integer height = 176
end type

type r_7 from rectangle within w_rectangle
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
fillpattern fillpattern = vertical!
integer x = 617
integer y = 328
integer width = 329
integer height = 176
end type

