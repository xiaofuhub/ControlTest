$PBExportHeader$w_dropdownpicturelistbox.srw
forward
global type w_dropdownpicturelistbox from window
end type
type cb_5 from commandbutton within w_dropdownpicturelistbox
end type
type cb_4 from commandbutton within w_dropdownpicturelistbox
end type
type cb_3 from commandbutton within w_dropdownpicturelistbox
end type
type cb_2 from commandbutton within w_dropdownpicturelistbox
end type
type cb_1 from commandbutton within w_dropdownpicturelistbox
end type
type ddplb_1 from dropdownpicturelistbox within w_dropdownpicturelistbox
end type
end forward

global type w_dropdownpicturelistbox from window
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
ddplb_1 ddplb_1
end type
global w_dropdownpicturelistbox w_dropdownpicturelistbox

on w_dropdownpicturelistbox.create
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.ddplb_1=create ddplb_1
this.Control[]={this.cb_5,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.ddplb_1}
end on

on w_dropdownpicturelistbox.destroy
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.ddplb_1)
end on

type cb_5 from commandbutton within w_dropdownpicturelistbox
integer x = 10
integer y = 588
integer width = 457
integer height = 132
integer taborder = 60
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Enable"
end type

event clicked;if ddplb_1.enabled = true then
	ddplb_1.enabled = false
else
	ddplb_1.enabled = true
end if
cb_5.text = string(ddplb_1.enabled)
end event

type cb_4 from commandbutton within w_dropdownpicturelistbox
integer x = 9
integer y = 456
integer width = 457
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "RightToLeft"
end type

event clicked;if ddplb_1.righttoleft = false then
	ddplb_1.righttoleft = true
else
	ddplb_1.righttoleft = false
end if
cb_4.text = string(ddplb_1.righttoleft)
end event

type cb_3 from commandbutton within w_dropdownpicturelistbox
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

event clicked;if ddplb_1.showlist = false then
	ddplb_1.showlist = true
else
	ddplb_1.showlist = false
end if
cb_3.text = string(ddplb_1.showlist)
end event

type cb_2 from commandbutton within w_dropdownpicturelistbox
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

event clicked;if ddplb_1.vscrollbar = false then
	ddplb_1.vscrollbar = true
else
	ddplb_1.vscrollbar = false
end if
cb_2.text = string(ddplb_1.vscrollbar)
end event

type cb_1 from commandbutton within w_dropdownpicturelistbox
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

event clicked;if ddplb_1.hscrollbar = false then
	ddplb_1.hscrollbar = true
else
	ddplb_1.hscrollbar = false
end if
cb_1.text = string(ddplb_1.hscrollbar)
end event

type ddplb_1 from dropdownpicturelistbox within w_dropdownpicturelistbox
integer x = 466
integer y = 60
integer width = 754
integer height = 476
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string item[] = {"Hello","world","appeon","Web"}
borderstyle borderstyle = stylelowered!
integer itempictureindex[] = {1,2,3,4}
string picturename[] = {"Continue!","Application!","Regenerate5!","Project!"}
long picturemaskcolor = 536870912
end type

event constructor;string a[]
string ls_str
long i
a[1]="Select a row"
a[2]="Delete a row"
a[3]="Move a row"
a[4]="Delete Text"
a[5]="OS 12 令app 的運作速度更快"
a[6]="反應更靈敏"
a[7]="同時為你帶來更多聯繫方式"
a[8]="更多個人化設定，以及更多精彩，令人期待"
for i = 1 to upperbound(a)
	ddplb_1.AddItem(a[i],1)
next

end event

