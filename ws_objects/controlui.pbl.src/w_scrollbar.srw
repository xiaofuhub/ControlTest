$PBExportHeader$w_scrollbar.srw
forward
global type w_scrollbar from window
end type
type vsb_3 from vscrollbar within w_scrollbar
end type
type vsb_2 from vscrollbar within w_scrollbar
end type
type hsb_3 from hscrollbar within w_scrollbar
end type
type hsb_2 from hscrollbar within w_scrollbar
end type
type vsb_1 from vscrollbar within w_scrollbar
end type
type hsb_1 from hscrollbar within w_scrollbar
end type
end forward

global type w_scrollbar from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "ScrollBar"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
vsb_3 vsb_3
vsb_2 vsb_2
hsb_3 hsb_3
hsb_2 hsb_2
vsb_1 vsb_1
hsb_1 hsb_1
end type
global w_scrollbar w_scrollbar

on w_scrollbar.create
this.vsb_3=create vsb_3
this.vsb_2=create vsb_2
this.hsb_3=create hsb_3
this.hsb_2=create hsb_2
this.vsb_1=create vsb_1
this.hsb_1=create hsb_1
this.Control[]={this.vsb_3,&
this.vsb_2,&
this.hsb_3,&
this.hsb_2,&
this.vsb_1,&
this.hsb_1}
end on

on w_scrollbar.destroy
destroy(this.vsb_3)
destroy(this.vsb_2)
destroy(this.hsb_3)
destroy(this.hsb_2)
destroy(this.vsb_1)
destroy(this.hsb_1)
end on

type vsb_3 from vscrollbar within w_scrollbar
integer x = 1911
integer y = 60
integer width = 78
integer height = 800
end type

type vsb_2 from vscrollbar within w_scrollbar
integer x = 1646
integer y = 60
integer width = 78
integer height = 800
end type

type hsb_3 from hscrollbar within w_scrollbar
integer y = 460
integer width = 901
integer height = 68
end type

type hsb_2 from hscrollbar within w_scrollbar
integer y = 276
integer width = 901
integer height = 68
end type

type vsb_1 from vscrollbar within w_scrollbar
integer x = 1385
integer y = 60
integer width = 78
integer height = 800
integer maxposition = 100
integer position = 10
end type

type hsb_1 from hscrollbar within w_scrollbar
integer y = 112
integer width = 901
integer height = 68
integer maxposition = 100
integer position = 10
end type

