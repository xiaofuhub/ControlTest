$PBExportHeader$w_editmask.srw
forward
global type w_editmask from window
end type
type em_6 from editmask within w_editmask
end type
type em_5 from editmask within w_editmask
end type
type em_4 from editmask within w_editmask
end type
type em_3 from editmask within w_editmask
end type
type em_1 from editmask within w_editmask
end type
type em_2 from editmask within w_editmask
end type
type lb_1 from listbox within w_editmask
end type
type cb_2 from commandbutton within w_editmask
end type
type cb_1 from commandbutton within w_editmask
end type
end forward

global type w_editmask from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "EditMask"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
em_6 em_6
em_5 em_5
em_4 em_4
em_3 em_3
em_1 em_1
em_2 em_2
lb_1 lb_1
cb_2 cb_2
cb_1 cb_1
end type
global w_editmask w_editmask

on w_editmask.create
this.em_6=create em_6
this.em_5=create em_5
this.em_4=create em_4
this.em_3=create em_3
this.em_1=create em_1
this.em_2=create em_2
this.lb_1=create lb_1
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.em_6,&
this.em_5,&
this.em_4,&
this.em_3,&
this.em_1,&
this.em_2,&
this.lb_1,&
this.cb_2,&
this.cb_1}
end on

on w_editmask.destroy
destroy(this.em_6)
destroy(this.em_5)
destroy(this.em_4)
destroy(this.em_3)
destroy(this.em_1)
destroy(this.em_2)
destroy(this.lb_1)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type em_6 from editmask within w_editmask
integer x = 2752
integer y = 60
integer width = 457
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = timemask!
boolean autoskip = true
boolean spin = true
string displaydata = "00:00:00~t/"
string minmax = "00:00:00~~23:59:59"
end type

type em_5 from editmask within w_editmask
integer x = 2295
integer y = 60
integer width = 457
integer height = 132
integer taborder = 60
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = stringmask!
boolean spin = true
string displaydata = "Hello~tHello/World~tWorld/Mobile~tMobile/Web~tWeb/"
end type

type em_4 from editmask within w_editmask
integer x = 1838
integer y = 60
integer width = 457
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
boolean spin = true
end type

type em_3 from editmask within w_editmask
integer x = 1381
integer y = 60
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = decimalmask!
boolean spin = true
end type

type em_1 from editmask within w_editmask
integer x = 466
integer y = 60
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = datemask!
boolean spin = true
end type

type em_2 from editmask within w_editmask
integer x = 923
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
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = datetimemask!
boolean dropdowncalendar = true
end type

type lb_1 from listbox within w_editmask
integer x = 9
integer y = 324
integer width = 549
integer height = 536
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string item[] = {"datemask!","datetimemask!","decimalmask!","numericmask!","stringmask!","timemask!"}
borderstyle borderstyle = stylelowered!
end type

type cb_2 from commandbutton within w_editmask
integer x = 9
integer y = 192
integer width = 530
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "MaskDataType"
end type

event clicked;string ls_Item
ls_Item = lb_1.SelectedItem()

//if ls_Item = "datemask!" then
//	em_1.maskdatatype = datemask!
//elseif ls_Item = "datetimemask!" then
//	em_1.maskdatatype = datetimemask!
//elseif ls_Item = "decimalmask!" then
//	em_1.maskdatatype = decimalmask!
//elseif ls_Item = "numericmask!" then
//	em_1.maskdatatype = numericmask!
//elseif ls_Item = "stringmask!" then
//	em_1.maskdatatype = stringmask!
//elseif ls_Item = "timemask!" then
//	em_1.maskdatatype = timemask!
//end if
end event

type cb_1 from commandbutton within w_editmask
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

event clicked;if em_1.enabled = true then
	em_1.enabled = false
else
	em_1.enabled = true
end if
cb_1.text = string(em_1.enabled)
end event

