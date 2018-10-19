$PBExportHeader$w_groupbox.srw
forward
global type w_groupbox from window
end type
type cb_3 from commandbutton within w_groupbox
end type
type cb_2 from commandbutton within w_groupbox
end type
type cb_1 from commandbutton within w_groupbox
end type
type rb_3 from radiobutton within w_groupbox
end type
type rb_2 from radiobutton within w_groupbox
end type
type rb_1 from radiobutton within w_groupbox
end type
type cbx_1 from checkbox within w_groupbox
end type
type gb_1 from groupbox within w_groupbox
end type
type gb_2 from groupbox within w_groupbox
end type
end forward

global type w_groupbox from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "GroupBox"
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
rb_3 rb_3
rb_2 rb_2
rb_1 rb_1
cbx_1 cbx_1
gb_1 gb_1
gb_2 gb_2
end type
global w_groupbox w_groupbox

on w_groupbox.create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.rb_3=create rb_3
this.rb_2=create rb_2
this.rb_1=create rb_1
this.cbx_1=create cbx_1
this.gb_1=create gb_1
this.gb_2=create gb_2
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1,&
this.rb_3,&
this.rb_2,&
this.rb_1,&
this.cbx_1,&
this.gb_1,&
this.gb_2}
end on

on w_groupbox.destroy
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.rb_3)
destroy(this.rb_2)
destroy(this.rb_1)
destroy(this.cbx_1)
destroy(this.gb_1)
destroy(this.gb_2)
end on

type cb_3 from commandbutton within w_groupbox
integer x = 10
integer y = 1288
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "BackColor"
end type

event clicked;gb_1.backcolor = rgb(225,0,0)

end event

type cb_2 from commandbutton within w_groupbox
integer x = 10
integer y = 1156
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "TextColor"
end type

event clicked;gb_1.textcolor = rgb(0,0,225)
end event

type cb_1 from commandbutton within w_groupbox
integer x = 9
integer y = 1024
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

event clicked;if gb_1.enabled = true then
	gb_1.enabled = false
else
	gb_1.enabled = true
end if
cb_1.text = string(gb_1.enabled)


end event

type rb_3 from radiobutton within w_groupbox
integer x = 1700
integer y = 604
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean enabled = false
string text = "3"
end type

event clicked;if rb_3.checked = true then
	gb_1.textcolor = rgb(0,225,225)
	gb_1.backcolor = rgb(252,252,252)
end if
end event

type rb_2 from radiobutton within w_groupbox
integer x = 1700
integer y = 412
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean enabled = false
string text = "2"
end type

event clicked;if rb_2.checked = true then
	gb_1.textcolor = rgb(255,255,0)
	gb_1.backcolor = rgb(252,252,252)
end if
end event

type rb_1 from radiobutton within w_groupbox
integer x = 1700
integer y = 244
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean enabled = false
string text = "1"
end type

event clicked;if rb_1.checked = true then
	gb_1.textcolor = rgb(0,0,0)
	gb_1.backcolor = rgb(252,252,252)
end if
end event

type cbx_1 from checkbox within w_groupbox
integer x = 1559
integer y = 52
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "GroupBox"
end type

event clicked;if cbx_1.checked = true then
	rb_1.enabled = true
	rb_2.enabled = true
	rb_3.enabled = true
else
	rb_1.enabled = false
	rb_2.enabled = false
	rb_3.enabled = false
end if
end event

type gb_1 from groupbox within w_groupbox
integer x = 10
integer y = 60
integer width = 1500
integer height = 800
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "GroupBox"
end type

type gb_2 from groupbox within w_groupbox
integer x = 1510
integer y = 60
integer width = 1500
integer height = 800
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "GroupBox"
end type

