$PBExportHeader$w_listview.srw
forward
global type w_listview from window
end type
type cb_4 from commandbutton within w_listview
end type
type lb_1 from listbox within w_listview
end type
type cb_3 from commandbutton within w_listview
end type
type cb_2 from commandbutton within w_listview
end type
type cb_1 from commandbutton within w_listview
end type
type lv_1 from listview within w_listview
end type
end forward

global type w_listview from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "ListView"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_4 cb_4
lb_1 lb_1
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
lv_1 lv_1
end type
global w_listview w_listview

on w_listview.create
this.cb_4=create cb_4
this.lb_1=create lb_1
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.lv_1=create lv_1
this.Control[]={this.cb_4,&
this.lb_1,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.lv_1}
end on

on w_listview.destroy
destroy(this.cb_4)
destroy(this.lb_1)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.lv_1)
end on

type cb_4 from commandbutton within w_listview
integer x = 10
integer y = 324
integer width = 507
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FullRowSelect"
end type

event clicked;if lv_1.fullrowselect = true then
	lv_1.fullrowselect = false
else
	lv_1.fullrowselect = true
end if
cb_4.text = string(lv_1.fullrowselect)
end event

type lb_1 from listbox within w_listview
integer x = 10
integer y = 609
integer width = 549
integer height = 476
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string item[] = {"listviewlargeicon!","listviewlist!","listviewreport!","listviewsmallicon!"}
borderstyle borderstyle = stylelowered!
end type

type cb_3 from commandbutton within w_listview
integer x = 10
integer y = 456
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "View"
end type

event clicked;string ls_Item
ls_Item = lb_1.SelectedItem()
if ls_Item = "listviewlargeicon!" then
	lv_1.view = listviewlargeicon!
elseif ls_Item = "listviewlist!" then
	lv_1.view = listviewlist!
elseif ls_Item = "listviewreport!" then
	lv_1.view = listviewreport!
elseif ls_Item = "listviewsmallicon!" then
	lv_1.view = listviewsmallicon!
end if
end event

type cb_2 from commandbutton within w_listview
integer x = 10
integer y = 192
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "CheckBoxes"
end type

event clicked;if lv_1.checkboxes = false then
	lv_1.checkboxes = true
else
	lv_1.checkboxes = false
end if
cb_2.text = string(lv_1.checkboxes)
end event

type cb_1 from commandbutton within w_listview
integer x = 10
integer y = 60
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Enable"
end type

event clicked;if lv_1.enabled = true then
	lv_1.enabled = false
else
	lv_1.enabled = true
end if
cb_1.text = string(lv_1.enabled)
end event

type lv_1 from listview within w_listview
integer x = 576
integer y = 60
integer width = 1248
integer height = 604
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
boolean oneclickactivate = true
boolean twoclickactivate = true
boolean gridlines = true
boolean headerdragdrop = true
boolean fullrowselect = true
string item[] = {"Hello","World","Mobile","WEB"}
integer itempictureindex[] = {1,2,3,4}
string largepicturename[] = {"AddWatch!","AddWatch5!","Application!","Animation!"}
long largepicturemaskcolor = 536870912
string smallpicturename[] = {"Picture!","SelectObject!","Prior!","Blob!"}
long smallpicturemaskcolor = 536870912
string statepicturename[] = {"UserObject_icon_2!","Select and Run_2!","Incremental Build_2!","DB Profile_2!"}
long statepicturemaskcolor = 536870912
end type

event constructor;integer index1
listviewitem l_lvi

FOR index1 = 1 to 4
    This.AddItem ("Category:" + String(index1) , 3)
NEXT
This.AddColumn("名字" , Left! , 500)
This.AddColumn("年龄" , Left! , 300)
This.AddColumn("性别" , Left! , 300)

lv_1.getitem( 1,l_lvi)
l_lvi.statepictureindex=1
lv_1.setitem( 1,l_lvi)

lv_1.getitem( 2,l_lvi)
l_lvi.statepictureindex=2
lv_1.setitem( 2,l_lvi)

lv_1.getitem( 3,l_lvi)
l_lvi.statepictureindex=3
lv_1.setitem( 3,l_lvi)

lv_1.getitem( 4,l_lvi)
l_lvi.statepictureindex=4
lv_1.setitem( 4,l_lvi)


end event

