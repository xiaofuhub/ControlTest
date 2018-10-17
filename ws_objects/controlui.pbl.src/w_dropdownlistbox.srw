$PBExportHeader$w_dropdownlistbox.srw
forward
global type w_dropdownlistbox from window
end type
type cb_5 from commandbutton within w_dropdownlistbox
end type
type cb_4 from commandbutton within w_dropdownlistbox
end type
type cb_3 from commandbutton within w_dropdownlistbox
end type
type cb_2 from commandbutton within w_dropdownlistbox
end type
type cb_1 from commandbutton within w_dropdownlistbox
end type
type ddlb_1 from dropdownlistbox within w_dropdownlistbox
end type
end forward

global type w_dropdownlistbox from window
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
cb_5 cb_5
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
ddlb_1 ddlb_1
end type
global w_dropdownlistbox w_dropdownlistbox

on w_dropdownlistbox.create
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.ddlb_1=create ddlb_1
this.Control[]={this.cb_5,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.ddlb_1}
end on

on w_dropdownlistbox.destroy
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.ddlb_1)
end on

type cb_5 from commandbutton within w_dropdownlistbox
integer x = 10
integer y = 588
integer width = 457
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Enable"
end type

event clicked;if ddlb_1.enabled = true then
	ddlb_1.enabled = false
else
	ddlb_1.enabled = true
end if
cb_5.text = string(ddlb_1.enabled)
end event

type cb_4 from commandbutton within w_dropdownlistbox
integer x = 9
integer y = 456
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "RightToLeft"
end type

event clicked;if ddlb_1.righttoleft = false then
	ddlb_1.righttoleft = true
else
	ddlb_1.righttoleft = false
end if
cb_4.text = string(ddlb_1.righttoleft)
end event

type cb_3 from commandbutton within w_dropdownlistbox
integer x = 9
integer y = 324
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "ShowList"
end type

event clicked;if ddlb_1.showlist = false then
	ddlb_1.showlist = true
else
	ddlb_1.showlist = false
end if
cb_3.text = string(ddlb_1.showlist)
end event

type cb_2 from commandbutton within w_dropdownlistbox
integer x = 9
integer y = 192
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "VScrollBar"
end type

event clicked;if ddlb_1.vscrollbar = false then
	ddlb_1.vscrollbar = true
else
	ddlb_1.vscrollbar = false
end if
cb_2.text = string(ddlb_1.vscrollbar)
end event

type cb_1 from commandbutton within w_dropdownlistbox
integer x = 9
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
string text = "HScrollBar"
end type

event clicked;if ddlb_1.hscrollbar = false then
	ddlb_1.hscrollbar = true
else
	ddlb_1.hscrollbar = false
end if
cb_1.text = string(ddlb_1.hscrollbar)
end event

type ddlb_1 from dropdownlistbox within w_dropdownlistbox
integer x = 466
integer y = 64
integer width = 805
integer height = 476
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean hscrollbar = true
borderstyle borderstyle = stylelowered!
end type

event constructor;string a[]
string ls_str
long i
a[1]="Select a row"
a[2]="Delete a row"
a[3]="Move a row"
a[4]="Delete Text"
a[5]="Foulkes+Foulkes+Foulkes+Foulkes+Foulkes"
a[6]="设置控件HscrollBar = True，如下，横向滚动条没有生效"
for i = 1 to upperbound(a)
	ddlb_1.AddItem(a[i])
next

end event

