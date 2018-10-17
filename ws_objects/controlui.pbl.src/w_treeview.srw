$PBExportHeader$w_treeview.srw
forward
global type w_treeview from window
end type
type cb_3 from commandbutton within w_treeview
end type
type cb_2 from commandbutton within w_treeview
end type
type cb_1 from commandbutton within w_treeview
end type
type tv_2 from treeview within w_treeview
end type
type tv_1 from treeview within w_treeview
end type
type tv_test from treeview within w_treeview
end type
end forward

global type w_treeview from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "TreeView"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
tv_2 tv_2
tv_1 tv_1
tv_test tv_test
end type
global w_treeview w_treeview

on w_treeview.create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.tv_2=create tv_2
this.tv_1=create tv_1
this.tv_test=create tv_test
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1,&
this.tv_2,&
this.tv_1,&
this.tv_test}
end on

on w_treeview.destroy
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.tv_2)
destroy(this.tv_1)
destroy(this.tv_test)
end on

event open;this.x = 0
this.y = 0
treeviewitem tv_item

tv_item.pictureindex = 1
tv_item.selectedpictureindex = 1
tv_item.label = 'Web Library'
tv_item.statepictureindex = 1
tv_test.InsertItemLast(0,tv_item)
tv_1.InsertItemLast(0,tv_item)
tv_2.InsertItemLast(0,tv_item)

tv_item.pictureindex = 2
tv_item.selectedpictureindex = 2
tv_item.label = 'Controls'
tv_item.statepictureindex = 2
tv_test.InsertItemLast(1,tv_item)
tv_1.InsertItemLast(1,tv_item)
tv_2.InsertItemLast(1,tv_item)

tv_item.pictureindex = 3
tv_item.selectedpictureindex = 3
tv_item.label = 'Global Function'
tv_item.statepictureindex = 3
tv_test.InsertItemLast(1,tv_item)
tv_1.InsertItemLast(1,tv_item)
tv_2.InsertItemLast(1,tv_item)

tv_item.pictureindex = 4
tv_item.selectedpictureindex = 4
tv_item.label = 'Appeon Server'
tv_item.statepictureindex = 4
tv_test.InsertItemLast(0,tv_item)
tv_1.InsertItemLast(0,tv_item)
tv_2.InsertItemLast(0,tv_item)

tv_item.pictureindex = 5
tv_item.selectedpictureindex = 5
tv_item.label = 'Appeon Developer'
tv_item.statepictureindex = 5
tv_test.InsertItemLast(0,tv_item)
tv_1.InsertItemLast(0,tv_item)
tv_2.InsertItemLast(0,tv_item)

tv_item.pictureindex = 6
tv_item.selectedpictureindex = 6
tv_item.label = 'Appeon AEM'
tv_item.statepictureindex = 6
tv_test.InsertItemLast(0,tv_item)
tv_test.expanditem(1)
tv_test.expanditem(1)

tv_1.InsertItemLast(0,tv_item)
tv_1.expanditem(1)
tv_1.expanditem(1)

tv_2.InsertItemLast(0,tv_item)
tv_2.expanditem(1)
tv_2.expanditem(1)


end event

type cb_3 from commandbutton within w_treeview
integer x = 1714
integer y = 1124
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "righttoleft"
end type

event clicked;if tv_1.righttoleft = false then
	tv_1.righttoleft = true
else
	tv_1.righttoleft = false
end if
cb_3.text = string(tv_1.righttoleft)
end event

type cb_2 from commandbutton within w_treeview
integer x = 1714
integer y = 960
integer width = 599
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "checkboxes_true"
end type

event clicked;if tv_1.checkboxes = true then
	tv_1.checkboxes =false
else
	tv_1.checkboxes = true
end if

cb_2.text = string(tv_1.checkboxes)
end event

type cb_1 from commandbutton within w_treeview
integer x = 1714
integer y = 804
integer width = 571
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "linesatroot_true"
end type

event clicked;if tv_1.linesatroot = true then
	tv_1.linesatroot = false
else
	tv_1.linesatroot = true
end if

cb_1.text = string( tv_1.linesatroot)
end event

type tv_2 from treeview within w_treeview
integer x = 804
integer y = 100
integer width = 704
integer height = 672
integer taborder = 10
integer textsize = -12
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean italic = true
boolean underline = true
long textcolor = 33554432
long backcolor = 134217752
borderstyle borderstyle = stylelowered!
boolean checkboxes = true
long picturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

type tv_1 from treeview within w_treeview
integer x = 1700
integer y = 100
integer width = 704
integer height = 672
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
boolean linesatroot = true
boolean checkboxes = true
string picturename[] = {"AddWatch!","AddWatch5!","AlignBottom!","AlignHCenter!","Application!","ApplicationIcon!"}
long picturemaskcolor = 536870912
string statepicturename[] = {"AlignLeft!","AlignRight!","AlignTop!","AlignVCenter!","Animation!","AppIcon!","Arrow!"}
long statepicturemaskcolor = 536870912
boolean righttoleft = true
end type

type tv_test from treeview within w_treeview
integer x = 100
integer y = 100
integer width = 704
integer height = 672
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

