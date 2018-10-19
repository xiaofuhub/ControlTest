$PBExportHeader$w_picturelistbox.srw
forward
global type w_picturelistbox from window
end type
type cb_3 from commandbutton within w_picturelistbox
end type
type cb_2 from commandbutton within w_picturelistbox
end type
type cb_1 from commandbutton within w_picturelistbox
end type
type st_1 from statictext within w_picturelistbox
end type
type plb_1 from picturelistbox within w_picturelistbox
end type
end forward

global type w_picturelistbox from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "PictureListBox"
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
st_1 st_1
plb_1 plb_1
end type
global w_picturelistbox w_picturelistbox

on w_picturelistbox.create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.st_1=create st_1
this.plb_1=create plb_1
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1,&
this.st_1,&
this.plb_1}
end on

on w_picturelistbox.destroy
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.st_1)
destroy(this.plb_1)
end on

type cb_3 from commandbutton within w_picturelistbox
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
string text = "MultiSelect"
end type

event clicked;if plb_1.multiselect = true then
	plb_1.multiselect = false
else
	plb_1.multiselect = true
end if
cb_3.text = string(plb_1.multiselect)
end event

type cb_2 from commandbutton within w_picturelistbox
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

event clicked;if plb_1.vscrollbar = true then
	plb_1.vscrollbar = false
else
	plb_1.vscrollbar = true
end if
cb_2.text = string(plb_1.vscrollbar)
end event

type cb_1 from commandbutton within w_picturelistbox
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

event clicked;if plb_1.hscrollbar = true then
	plb_1.hscrollbar = false
else
	plb_1.hscrollbar = true
end if
cb_1.text = string(plb_1.hscrollbar)
end event

type st_1 from statictext within w_picturelistbox
integer x = 1934
integer y = 360
integer width = 457
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 134217857
long backcolor = 65535
string text = "none"
boolean focusrectangle = false
end type

type plb_1 from picturelistbox within w_picturelistbox
integer x = 500
integer y = 60
integer width = 759
integer height = 736
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string item[] = {"Hello","World","Mobile","Web"}
borderstyle borderstyle = stylelowered!
integer itempictureindex[] = {1,2,3,4}
string picturename[] = {"AddWatch!","AlignBottom!","Animation!","Arrow!"}
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
	plb_1.AddItem(a[i],4)
next
end event

