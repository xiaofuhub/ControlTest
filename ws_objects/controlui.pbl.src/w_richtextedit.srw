$PBExportHeader$w_richtextedit.srw
forward
global type w_richtextedit from window
end type
type sle_1 from singlelineedit within w_richtextedit
end type
type rte_1 from richtextedit within w_richtextedit
end type
end forward

global type w_richtextedit from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "RichTextEdit"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_1 sle_1
rte_1 rte_1
end type
global w_richtextedit w_richtextedit

on w_richtextedit.create
this.sle_1=create sle_1
this.rte_1=create rte_1
this.Control[]={this.sle_1,&
this.rte_1}
end on

on w_richtextedit.destroy
destroy(this.sle_1)
destroy(this.rte_1)
end on

type sle_1 from singlelineedit within w_richtextedit
integer x = 2674
integer y = 352
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type rte_1 from richtextedit within w_richtextedit
integer y = 60
integer width = 2514
integer height = 1280
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean init_hscrollbar = true
boolean init_vscrollbar = true
boolean init_wordwrap = true
boolean init_pictureframe = true
boolean init_tabsvisible = true
boolean init_inputfieldsvisible = true
boolean init_inputfieldnamesvisible = true
boolean init_rulerbar = true
boolean init_tabbar = true
boolean init_toolbar = true
boolean init_headerfooter = true
boolean init_popmenu = true
borderstyle borderstyle = stylelowered!
end type

