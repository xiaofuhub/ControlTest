$PBExportHeader$w_animation.srw
forward
global type w_animation from window
end type
type am_1 from animation within w_animation
end type
end forward

global type w_animation from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Animation"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
am_1 am_1
end type
global w_animation w_animation

on w_animation.create
this.am_1=create am_1
this.Control[]={this.am_1}
end on

on w_animation.destroy
destroy(this.am_1)
end on

type am_1 from animation within w_animation
integer x = 10
integer y = 60
integer width = 686
integer height = 600
integer taborder = 10
boolean border = true
end type

