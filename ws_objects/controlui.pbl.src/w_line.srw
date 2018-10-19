$PBExportHeader$w_line.srw
forward
global type w_line from window
end type
type ln_1 from line within w_line
end type
type ln_2 from line within w_line
end type
type ln_3 from line within w_line
end type
type ln_4 from line within w_line
end type
type ln_5 from line within w_line
end type
type ln_6 from line within w_line
end type
end forward

global type w_line from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Line"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
ln_1 ln_1
ln_2 ln_2
ln_3 ln_3
ln_4 ln_4
ln_5 ln_5
ln_6 ln_6
end type
global w_line w_line

on w_line.create
this.ln_1=create ln_1
this.ln_2=create ln_2
this.ln_3=create ln_3
this.ln_4=create ln_4
this.ln_5=create ln_5
this.ln_6=create ln_6
this.Control[]={this.ln_1,&
this.ln_2,&
this.ln_3,&
this.ln_4,&
this.ln_5,&
this.ln_6}
end on

on w_line.destroy
destroy(this.ln_1)
destroy(this.ln_2)
destroy(this.ln_3)
destroy(this.ln_4)
destroy(this.ln_5)
destroy(this.ln_6)
end on

type ln_1 from line within w_line
long linecolor = 134217857
integer linethickness = 4
integer beginx = 146
integer beginy = 96
integer endx = 475
integer endy = 272
end type

type ln_2 from line within w_line
long linecolor = 33554432
linestyle linestyle = dashdot!
integer linethickness = 4
integer beginx = 210
integer beginy = 364
integer endx = 539
integer endy = 540
end type

type ln_3 from line within w_line
long linecolor = 33554432
integer linethickness = 4
integer beginx = 827
integer beginy = 152
integer endx = 1157
integer endy = 328
end type

type ln_4 from line within w_line
long linecolor = 33554432
linestyle linestyle = dashdotdot!
integer linethickness = 4
integer beginx = 658
integer beginy = 376
integer endx = 987
integer endy = 552
end type

type ln_5 from line within w_line
long linecolor = 33554432
linestyle linestyle = dot!
integer linethickness = 4
integer beginx = 1262
integer beginy = 456
integer endx = 1591
integer endy = 632
end type

type ln_6 from line within w_line
long linecolor = 33554432
linestyle linestyle = dash!
integer linethickness = 4
integer beginx = 1408
integer beginy = 132
integer endx = 1737
integer endy = 308
end type

