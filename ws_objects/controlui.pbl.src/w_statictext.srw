$PBExportHeader$w_statictext.srw
forward
global type w_statictext from window
end type
type st_8 from statictext within w_statictext
end type
type st_7 from statictext within w_statictext
end type
type st_6 from statictext within w_statictext
end type
type st_5 from statictext within w_statictext
end type
type st_4 from statictext within w_statictext
end type
type st_3 from statictext within w_statictext
end type
type st_2 from statictext within w_statictext
end type
type st_1 from statictext within w_statictext
end type
end forward

global type w_statictext from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "StaticText"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_8 st_8
st_7 st_7
st_6 st_6
st_5 st_5
st_4 st_4
st_3 st_3
st_2 st_2
st_1 st_1
end type
global w_statictext w_statictext

on w_statictext.create
this.st_8=create st_8
this.st_7=create st_7
this.st_6=create st_6
this.st_5=create st_5
this.st_4=create st_4
this.st_3=create st_3
this.st_2=create st_2
this.st_1=create st_1
this.Control[]={this.st_8,&
this.st_7,&
this.st_6,&
this.st_5,&
this.st_4,&
this.st_3,&
this.st_2,&
this.st_1}
end on

on w_statictext.destroy
destroy(this.st_8)
destroy(this.st_7)
destroy(this.st_6)
destroy(this.st_5)
destroy(this.st_4)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.st_1)
end on

type st_8 from statictext within w_statictext
integer x = 1390
integer y = 60
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "RightToLeft"
boolean focusrectangle = false
boolean righttoleft = true
end type

type st_7 from statictext within w_statictext
integer x = 10
integer y = 1144
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "BorderStyle = StyleShadowBox!"
boolean border = true
borderstyle borderstyle = StyleShadowBox!
boolean focusrectangle = false
end type

type st_6 from statictext within w_statictext
integer x = 10
integer y = 1000
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "BorderStyle = StyleRaised!"
boolean border = true
borderstyle borderstyle = StyleRaised!
boolean focusrectangle = false
end type

type st_5 from statictext within w_statictext
integer x = 10
integer y = 840
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "BorderStyle = StyleLowered!"
boolean border = true
borderstyle borderstyle = StyleLowered!
boolean focusrectangle = false
end type

type st_4 from statictext within w_statictext
integer x = 10
integer y = 684
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "BorderStyle = StyleBox!"
boolean border = true
boolean focusrectangle = false
end type

type st_3 from statictext within w_statictext
integer x = 10
integer y = 492
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "BorderColor = Blue"
boolean border = true
long bordercolor = 16711680
boolean focusrectangle = false
end type

type st_2 from statictext within w_statictext
integer x = 10
integer y = 276
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 134217857
string text = "BackColor = Red "
boolean focusrectangle = false
end type

type st_1 from statictext within w_statictext
integer x = 10
integer y = 60
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 134217857
long backcolor = 67108864
string text = "TextColor=Red"
boolean focusrectangle = false
end type

