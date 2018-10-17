$PBExportHeader$w_listbox.srw
forward
global type w_listbox from window
end type
type cb_4 from commandbutton within w_listbox
end type
type cb_3 from commandbutton within w_listbox
end type
type cb_2 from commandbutton within w_listbox
end type
type cb_1 from commandbutton within w_listbox
end type
type lb_1 from listbox within w_listbox
end type
end forward

global type w_listbox from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "ListBox"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
lb_1 lb_1
end type
global w_listbox w_listbox

on w_listbox.create
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.lb_1=create lb_1
this.Control[]={this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.lb_1}
end on

on w_listbox.destroy
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.lb_1)
end on

type cb_4 from commandbutton within w_listbox
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
string text = "MultiSelect"
end type

event clicked;if lb_1.multiselect = true then
	lb_1.multiselect = false
else
	lb_1.multiselect = true
end if
cb_4.text = string(lb_1.multiselect)
end event

type cb_3 from commandbutton within w_listbox
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
string text = "VScrollBar"
end type

event clicked;if lb_1.vscrollbar = true then
	lb_1.vscrollbar = false
else
	lb_1.vscrollbar = true
end if
cb_3.text = string(lb_1.vscrollbar)
end event

type cb_2 from commandbutton within w_listbox
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
string text = "HScrollBar"
end type

event clicked;if lb_1.hscrollbar = true then
	lb_1.hscrollbar = false
else
	lb_1.hscrollbar = true
end if
cb_2.text = string(lb_1.hscrollbar)
end event

type cb_1 from commandbutton within w_listbox
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
string text = "Enable"
end type

event clicked;if lb_1.enabled = true then
	lb_1.enabled = false
else
	lb_1.enabled = true
end if
cb_1.text = string(lb_1.enabled)
end event

type lb_1 from listbox within w_listbox
integer x = 535
integer y = 60
integer width = 782
integer height = 664
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean multiselect = true
string item[] = {"Hello","World","Mobile","Web"}
borderstyle borderstyle = stylelowered!
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
	lb_1.AddItem(a[i])
next
end event

