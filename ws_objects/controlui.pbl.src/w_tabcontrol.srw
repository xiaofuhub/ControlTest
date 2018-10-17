$PBExportHeader$w_tabcontrol.srw
forward
global type w_tabcontrol from window
end type
type lb_1 from listbox within w_tabcontrol
end type
type cb_4 from commandbutton within w_tabcontrol
end type
type cb_3 from commandbutton within w_tabcontrol
end type
type cb_2 from commandbutton within w_tabcontrol
end type
type cb_1 from commandbutton within w_tabcontrol
end type
type tab_1 from tab within w_tabcontrol
end type
type tabpage_1 from userobject within tab_1
end type
type tabpage_1 from userobject within tab_1
end type
type tabpage_2 from userobject within tab_1
end type
type tabpage_2 from userobject within tab_1
end type
type tabpage_3 from userobject within tab_1
end type
type tabpage_3 from userobject within tab_1
end type
type tab_1 from tab within w_tabcontrol
tabpage_1 tabpage_1
tabpage_2 tabpage_2
tabpage_3 tabpage_3
end type
end forward

global type w_tabcontrol from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "TabControl"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
lb_1 lb_1
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
tab_1 tab_1
end type
global w_tabcontrol w_tabcontrol

on w_tabcontrol.create
this.lb_1=create lb_1
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.tab_1=create tab_1
this.Control[]={this.lb_1,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.tab_1}
end on

on w_tabcontrol.destroy
destroy(this.lb_1)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.tab_1)
end on

type lb_1 from listbox within w_tabcontrol
integer x = 1563
integer y = 236
integer width = 827
integer height = 704
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string item[] = {"tabsonbottom!","tabsonbottomandtop!","tabsonleft!","tabsonleftandright!","tabsonright!","tabsonrightandleft!","tabsontop!","tabsontopandbottom!"}
borderstyle borderstyle = stylelowered!
end type

type cb_4 from commandbutton within w_tabcontrol
integer x = 1482
integer y = 60
integer width = 462
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "TabPosition"
end type

event clicked;string ls_Item
ls_Item = lb_1.SelectedItem()

if ls_Item = "tabsonbottom!" then
	tab_1.tabposition = tabsonbottom!
elseif ls_Item = "tabsonbottomandtop!" then
	tab_1.tabposition = tabsonbottomandtop!
elseif ls_Item = "tabsonleft!" then
	tab_1.tabposition = tabsonleft!
elseif ls_Item = "tabsonleftandright!" then
	tab_1.tabposition = tabsonleftandright!
elseif ls_Item = "tabsonright!" then
	tab_1.tabposition = tabsonright!
elseif ls_Item = "tabsonrightandleft!" then
	tab_1.tabposition = tabsonrightandleft!
elseif ls_Item = "tabsontop!" then
	tab_1.tabposition = tabsontop!
elseif ls_Item = "tabsontopandbottom!" then
	tab_1.tabposition = tabsontopandbottom!
end if
	
end event

type cb_3 from commandbutton within w_tabcontrol
integer x = 1025
integer y = 60
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_2 from commandbutton within w_tabcontrol
integer x = 467
integer y = 60
integer width = 558
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "TabPageEnable"
end type

event clicked;if tab_1.tabpage_1.enabled = false then
	tab_1.tabpage_1.enabled = true
else
	tab_1.tabpage_1.enabled = false
end if
cb_2.text = string(tab_1.tabpage_1.enabled)
end event

type cb_1 from commandbutton within w_tabcontrol
integer x = 10
integer y = 60
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "TabEnable"
end type

event clicked;if tab_1.enabled = false then
	tab_1.enabled = true
else
	tab_1.enabled = false
end if
cb_1.text = string(tab_1.enabled)
end event

type tab_1 from tab within w_tabcontrol
integer x = 32
integer y = 236
integer width = 1527
integer height = 724
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 67108864
boolean raggedright = true
boolean focusonbuttondown = true
integer selectedtab = 1
tabpage_1 tabpage_1
tabpage_2 tabpage_2
tabpage_3 tabpage_3
end type

on tab_1.create
this.tabpage_1=create tabpage_1
this.tabpage_2=create tabpage_2
this.tabpage_3=create tabpage_3
this.Control[]={this.tabpage_1,&
this.tabpage_2,&
this.tabpage_3}
end on

on tab_1.destroy
destroy(this.tabpage_1)
destroy(this.tabpage_2)
destroy(this.tabpage_3)
end on

type tabpage_1 from userobject within tab_1
integer x = 18
integer y = 124
integer width = 1490
integer height = 584
long backcolor = 67108864
string text = "TabPage1"
long tabtextcolor = 33554432
string picturename = "AddWatch!"
long picturemaskcolor = 536870912
end type

type tabpage_2 from userobject within tab_1
integer x = 18
integer y = 124
integer width = 1490
integer height = 584
long backcolor = 67108864
string text = "TabPage2"
long tabtextcolor = 33554432
string picturename = "Application!"
long picturemaskcolor = 536870912
end type

type tabpage_3 from userobject within tab_1
integer x = 18
integer y = 124
integer width = 1490
integer height = 584
long backcolor = 67108864
string text = "TabPage3"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
end type

