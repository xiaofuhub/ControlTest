$PBExportHeader$w_inkpicture.srw
forward
global type w_inkpicture from window
end type
type ip_1 from inkpicture within w_inkpicture
end type
end forward

global type w_inkpicture from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
ip_1 ip_1
end type
global w_inkpicture w_inkpicture

on w_inkpicture.create
this.ip_1=create ip_1
this.Control[]={this.ip_1}
end on

on w_inkpicture.destroy
destroy(this.ip_1)
end on

type ip_1 from inkpicture within w_inkpicture
integer x = 201
integer y = 460
integer width = 503
integer height = 864
end type

