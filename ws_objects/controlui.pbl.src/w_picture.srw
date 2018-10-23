$PBExportHeader$w_picture.srw
forward
global type w_picture from window
end type
type p_1 from picture within w_picture
end type
end forward

global type w_picture from window
integer x = 10
integer y = 60
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Picture"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
p_1 p_1
end type
global w_picture w_picture

on w_picture.create
this.p_1=create p_1
this.Control[]={this.p_1}
end on

on w_picture.destroy
destroy(this.p_1)
end on

type p_1 from picture within w_picture
integer x = 10
integer y = 60
integer width = 329
integer height = 176
boolean originalsize = true
boolean focusrectangle = false
end type

