$PBExportHeader$w_richtextedit.srw
forward
global type w_richtextedit from window
end type
type rte_1 from richtextedit within w_richtextedit
end type
end forward

global type w_richtextedit from window
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
rte_1 rte_1
end type
global w_richtextedit w_richtextedit

on w_richtextedit.create
this.rte_1=create rte_1
this.Control[]={this.rte_1}
end on

on w_richtextedit.destroy
destroy(this.rte_1)
end on

type rte_1 from richtextedit within w_richtextedit
integer x = 224
integer y = 244
integer width = 658
integer height = 272
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
borderstyle borderstyle = stylelowered!
end type

