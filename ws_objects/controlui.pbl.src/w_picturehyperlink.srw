$PBExportHeader$w_picturehyperlink.srw
forward
global type w_picturehyperlink from window
end type
type phl_1 from picturehyperlink within w_picturehyperlink
end type
end forward

global type w_picturehyperlink from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "PictureHyperLink"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
phl_1 phl_1
end type
global w_picturehyperlink w_picturehyperlink

on w_picturehyperlink.create
this.phl_1=create phl_1
this.Control[]={this.phl_1}
end on

on w_picturehyperlink.destroy
destroy(this.phl_1)
end on

type phl_1 from picturehyperlink within w_picturehyperlink
integer x = 10
integer y = 60
integer width = 329
integer height = 176
string pointer = "HyperLink!"
boolean originalsize = true
boolean focusrectangle = false
end type

