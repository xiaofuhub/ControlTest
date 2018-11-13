$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type cb_5 from commandbutton within w_main
end type
type cb_4 from commandbutton within w_main
end type
type rte_1 from richtextedit within w_main
end type
type cb_3 from commandbutton within w_main
end type
type cb_2 from commandbutton within w_main
end type
type dw_5 from datawindow within w_main
end type
type dw_4 from datawindow within w_main
end type
type dw_3 from datawindow within w_main
end type
type dw_2 from datawindow within w_main
end type
type dw_1 from datawindow within w_main
end type
type cb_1 from commandbutton within w_main
end type
end forward

global type w_main from window
integer width = 4009
integer height = 1660
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
rte_1 rte_1
cb_3 cb_3
cb_2 cb_2
dw_5 dw_5
dw_4 dw_4
dw_3 dw_3
dw_2 dw_2
dw_1 dw_1
cb_1 cb_1
end type
global w_main w_main

on w_main.create
this.cb_5=create cb_5
this.cb_4=create cb_4
this.rte_1=create rte_1
this.cb_3=create cb_3
this.cb_2=create cb_2
this.dw_5=create dw_5
this.dw_4=create dw_4
this.dw_3=create dw_3
this.dw_2=create dw_2
this.dw_1=create dw_1
this.cb_1=create cb_1
this.Control[]={this.cb_5,&
this.cb_4,&
this.rte_1,&
this.cb_3,&
this.cb_2,&
this.dw_5,&
this.dw_4,&
this.dw_3,&
this.dw_2,&
this.dw_1,&
this.cb_1}
end on

on w_main.destroy
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.rte_1)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.dw_5)
destroy(this.dw_4)
destroy(this.dw_3)
destroy(this.dw_2)
destroy(this.dw_1)
destroy(this.cb_1)
end on

event open;//dw_1.setTransobject(sqlca)
//dw_1.retrieve()
//
//dw_2.setTransobject(sqlca)
//dw_2.retrieve()
//
//dw_3.setTransobject(sqlca)
//dw_3.retrieve()
//
//dw_4.setTransobject(sqlca)
//dw_4.retrieve()
//
//dw_5.setTransobject(sqlca)
//dw_5.retrieve()
//
//
end event

type cb_5 from commandbutton within w_main
integer x = 3232
integer y = 1380
integer width = 457
integer height = 132
integer taborder = 70
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "save"
end type

event clicked;rte_1.SaveDocument("c:\\1.pdf", FileTypePDF! )
end event

type cb_4 from commandbutton within w_main
integer x = 2706
integer y = 1380
integer width = 457
integer height = 132
integer taborder = 60
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "打印"
end type

event clicked;rte_1.print(1, "1-2", FALSE, TRUE)
end event

type rte_1 from richtextedit within w_main
integer x = 2610
integer y = 716
integer width = 1088
integer height = 612
integer taborder = 60
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
borderstyle borderstyle = stylelowered!
end type

type cb_3 from commandbutton within w_main
integer x = 1728
integer y = 1404
integer width = 457
integer height = 132
integer taborder = 60
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "打印3_2"
end type

event clicked;dw_3.print()
end event

type cb_2 from commandbutton within w_main
integer x = 466
integer y = 1404
integer width = 457
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "打印2"
end type

event clicked;dw_2.print()
end event

type dw_5 from datawindow within w_main
integer x = 1294
integer y = 728
integer width = 1106
integer height = 612
integer taborder = 50
string title = "none"
string dataobject = "dw_4"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_4 from datawindow within w_main
integer x = 9
integer y = 728
integer width = 1106
integer height = 612
integer taborder = 40
string title = "none"
string dataobject = "dw_5"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_3 from datawindow within w_main
integer x = 1810
integer y = 28
integer width = 928
integer height = 612
integer taborder = 30
string title = "none"
string dataobject = "dw_3"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_2 from datawindow within w_main
integer x = 914
integer width = 827
integer height = 612
integer taborder = 20
string title = "none"
string dataobject = "dw_2"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_1 from datawindow within w_main
integer x = 14
integer width = 837
integer height = 612
integer taborder = 10
string title = "none"
string dataobject = "dw_1"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_1 from commandbutton within w_main
integer x = 1065
integer y = 1404
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "打印3"
end type

event clicked;dw_3.object.datawindow.export.pdf.method =nativepdf!
dw_3.Object.DataWindow.Export.PDF.NativePDF.CustomOrientation=1
dw_3.Object.DataWindow.Export.PDF.NativePDF.CustomSize=4
dw_3.saveas()

end event

