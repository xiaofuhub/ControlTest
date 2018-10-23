$PBExportHeader$w_statichhyperlink.srw
forward
global type w_statichhyperlink from window
end type
type shl_6 from statichyperlink within w_statichhyperlink
end type
type shl_5 from statichyperlink within w_statichhyperlink
end type
type shl_4 from statichyperlink within w_statichhyperlink
end type
type shl_3 from statichyperlink within w_statichhyperlink
end type
type shl_2 from statichyperlink within w_statichhyperlink
end type
type shl_1 from statichyperlink within w_statichhyperlink
end type
end forward

global type w_statichhyperlink from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "StaticHyperLink"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
shl_6 shl_6
shl_5 shl_5
shl_4 shl_4
shl_3 shl_3
shl_2 shl_2
shl_1 shl_1
end type
global w_statichhyperlink w_statichhyperlink

on w_statichhyperlink.create
this.shl_6=create shl_6
this.shl_5=create shl_5
this.shl_4=create shl_4
this.shl_3=create shl_3
this.shl_2=create shl_2
this.shl_1=create shl_1
this.Control[]={this.shl_6,&
this.shl_5,&
this.shl_4,&
this.shl_3,&
this.shl_2,&
this.shl_1}
end on

on w_statichhyperlink.destroy
destroy(this.shl_6)
destroy(this.shl_5)
destroy(this.shl_4)
destroy(this.shl_3)
destroy(this.shl_2)
destroy(this.shl_1)
end on

type shl_6 from statichyperlink within w_statichhyperlink
integer x = 10
integer y = 1188
integer width = 1200
integer height = 100
string dragicon = "Hand!"
boolean dragauto = true
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "NoPointer!"
long textcolor = 134217856
long backcolor = 67108864
string text = "DragIcon"
boolean focusrectangle = false
end type

type shl_5 from statichyperlink within w_statichhyperlink
integer x = 10
integer y = 952
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "BorderStyle = StyleShadowBox ！"
borderstyle borderstyle = StyleShadowBox!
boolean focusrectangle = false
end type

type shl_4 from statichyperlink within w_statichhyperlink
integer x = 10
integer y = 644
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "BorderStyle = Raised！"
borderstyle borderstyle = StyleRaised!
boolean focusrectangle = false
end type

type shl_3 from statichyperlink within w_statichhyperlink
integer x = 10
integer y = 436
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "BorderStyle = StyleLowered!"
borderstyle borderstyle = StyleLowered!
boolean focusrectangle = false
end type

type shl_2 from statichyperlink within w_statichhyperlink
integer x = 10
integer y = 260
integer width = 1200
integer height = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "BorderStyle = StyleBox!"
boolean border = true
long bordercolor = 32768
borderstyle borderstyle = StyleBox!
boolean focusrectangle = false
end type

type shl_1 from statichyperlink within w_statichhyperlink
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
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 134217857
string text = "BackColor = Red"
boolean focusrectangle = false
end type

