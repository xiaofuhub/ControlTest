$PBExportHeader$w_picturebutton.srw
forward
global type w_picturebutton from window
end type
type em_1 from editmask within w_picturebutton
end type
type pb_12 from picturebutton within w_picturebutton
end type
type pb_11 from picturebutton within w_picturebutton
end type
type pb_10 from picturebutton within w_picturebutton
end type
type pb_9 from picturebutton within w_picturebutton
end type
type pb_8 from picturebutton within w_picturebutton
end type
type pb_7 from picturebutton within w_picturebutton
end type
type pb_6 from picturebutton within w_picturebutton
end type
type pb_5 from picturebutton within w_picturebutton
end type
type pb_4 from picturebutton within w_picturebutton
end type
type pb_3 from picturebutton within w_picturebutton
end type
type pb_2 from picturebutton within w_picturebutton
end type
type pb_1 from picturebutton within w_picturebutton
end type
end forward

global type w_picturebutton from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "PictureButton"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
em_1 em_1
pb_12 pb_12
pb_11 pb_11
pb_10 pb_10
pb_9 pb_9
pb_8 pb_8
pb_7 pb_7
pb_6 pb_6
pb_5 pb_5
pb_4 pb_4
pb_3 pb_3
pb_2 pb_2
pb_1 pb_1
end type
global w_picturebutton w_picturebutton

on w_picturebutton.create
this.em_1=create em_1
this.pb_12=create pb_12
this.pb_11=create pb_11
this.pb_10=create pb_10
this.pb_9=create pb_9
this.pb_8=create pb_8
this.pb_7=create pb_7
this.pb_6=create pb_6
this.pb_5=create pb_5
this.pb_4=create pb_4
this.pb_3=create pb_3
this.pb_2=create pb_2
this.pb_1=create pb_1
this.Control[]={this.em_1,&
this.pb_12,&
this.pb_11,&
this.pb_10,&
this.pb_9,&
this.pb_8,&
this.pb_7,&
this.pb_6,&
this.pb_5,&
this.pb_4,&
this.pb_3,&
this.pb_2,&
this.pb_1}
end on

on w_picturebutton.destroy
destroy(this.em_1)
destroy(this.pb_12)
destroy(this.pb_11)
destroy(this.pb_10)
destroy(this.pb_9)
destroy(this.pb_8)
destroy(this.pb_7)
destroy(this.pb_6)
destroy(this.pb_5)
destroy(this.pb_4)
destroy(this.pb_3)
destroy(this.pb_2)
destroy(this.pb_1)
end on

type em_1 from editmask within w_picturebutton
integer x = 10
integer y = 992
integer width = 457
integer height = 132
integer taborder = 90
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type pb_12 from picturebutton within w_picturebutton
integer x = 1385
integer y = 596
integer width = 457
integer height = 268
integer taborder = 80
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FlatStyle"
boolean flatstyle = true
boolean originalsize = true
alignment htextalign = left!
end type

type pb_11 from picturebutton within w_picturebutton
integer x = 928
integer y = 596
integer width = 457
integer height = 268
integer taborder = 70
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Default"
boolean default = true
boolean originalsize = true
alignment htextalign = left!
end type

type pb_10 from picturebutton within w_picturebutton
integer x = 466
integer y = 596
integer width = 457
integer height = 268
integer taborder = 60
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean enabled = false
string text = "Disable"
boolean originalsize = true
alignment htextalign = left!
end type

type pb_9 from picturebutton within w_picturebutton
integer x = 9
integer y = 596
integer width = 457
integer height = 268
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Enable"
boolean originalsize = true
alignment htextalign = left!
end type

type pb_8 from picturebutton within w_picturebutton
integer x = 1385
integer y = 328
integer width = 457
integer height = 268
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FlatStyle"
boolean flatstyle = true
boolean originalsize = true
alignment htextalign = left!
end type

type pb_7 from picturebutton within w_picturebutton
integer x = 928
integer y = 328
integer width = 457
integer height = 268
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Default"
boolean default = true
boolean originalsize = true
alignment htextalign = left!
end type

type pb_6 from picturebutton within w_picturebutton
integer x = 466
integer y = 328
integer width = 457
integer height = 268
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean enabled = false
string text = "Disable"
boolean originalsize = true
alignment htextalign = left!
end type

type pb_5 from picturebutton within w_picturebutton
integer x = 9
integer y = 328
integer width = 457
integer height = 268
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Enable"
boolean originalsize = true
alignment htextalign = left!
end type

type pb_4 from picturebutton within w_picturebutton
integer x = 1384
integer y = 60
integer width = 457
integer height = 268
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FlatStyle"
boolean flatstyle = true
boolean originalsize = true
alignment htextalign = left!
end type

type pb_3 from picturebutton within w_picturebutton
integer x = 927
integer y = 60
integer width = 457
integer height = 268
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Default"
boolean default = true
boolean originalsize = true
alignment htextalign = left!
end type

type pb_2 from picturebutton within w_picturebutton
integer x = 467
integer y = 60
integer width = 457
integer height = 268
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean enabled = false
string text = "Disable"
boolean originalsize = true
alignment htextalign = left!
end type

type pb_1 from picturebutton within w_picturebutton
integer x = 10
integer y = 60
integer width = 457
integer height = 268
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Enable"
boolean originalsize = true
alignment htextalign = left!
end type

