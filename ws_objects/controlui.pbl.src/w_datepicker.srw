$PBExportHeader$w_datepicker.srw
forward
global type w_datepicker from window
end type
type cb_4 from commandbutton within w_datepicker
end type
type cb_3 from commandbutton within w_datepicker
end type
type cb_2 from commandbutton within w_datepicker
end type
type cb_1 from commandbutton within w_datepicker
end type
type dp_3 from datepicker within w_datepicker
end type
type dp_2 from datepicker within w_datepicker
end type
type dp_1 from datepicker within w_datepicker
end type
end forward

global type w_datepicker from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "DatePicker"
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
dp_3 dp_3
dp_2 dp_2
dp_1 dp_1
end type
global w_datepicker w_datepicker

on w_datepicker.create
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.dp_3=create dp_3
this.dp_2=create dp_2
this.dp_1=create dp_1
this.Control[]={this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.dp_3,&
this.dp_2,&
this.dp_1}
end on

on w_datepicker.destroy
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.dp_3)
destroy(this.dp_2)
destroy(this.dp_1)
end on

type cb_4 from commandbutton within w_datepicker
integer x = 105
integer y = 884
integer width = 521
integer height = 132
integer taborder = 70
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "ShowUpDown"
end type

event clicked;if dp_1.showupdown = true then
	dp_1.showupdown = false
else
	dp_1.showupdown = true
end if
cb_4.text = string(dp_1.showupdown)
end event

type cb_3 from commandbutton within w_datepicker
integer x = 101
integer y = 672
integer width = 581
integer height = 132
integer taborder = 60
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "DropDownRight"
end type

event clicked;if dp_1.dropdownright = true then
	dp_1.dropdownright = false
else
	dp_1.dropdownright = true
end if
cb_3.text = string(dp_1.dropdownright)
end event

type cb_2 from commandbutton within w_datepicker
integer x = 96
integer y = 512
integer width = 457
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "RToL"
end type

event clicked;if dp_1.righttoleft = true then
	dp_1.righttoleft = false
else
	dp_1.righttoleft = true
end if
cb_2.text = string(dp_1.righttoleft)
end event

type cb_1 from commandbutton within w_datepicker
integer x = 101
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
string text = "Enabled"
end type

event clicked;if dp_1.enabled = true then
	dp_1.enabled = false
else
	dp_1.enabled = true
end if
cb_1.text = string(dp_1.enabled)

end event

type dp_3 from datepicker within w_datepicker
integer x = 1847
integer y = 60
integer width = 830
integer height = 130
integer taborder = 30
boolean border = true
borderstyle borderstyle = stylelowered!
boolean showupdown = true
datetimeformat format = dtftime!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2018-10-19"), Time("11:26:17.000000"))
integer textsize = -12
integer fontweight = 700
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = fixed!
fontfamily fontfamily = modern!
string facename = "幼圆"
integer calendarfontweight = 400
boolean todaysection = true
boolean todaycircle = true
end type

type dp_2 from datepicker within w_datepicker
integer x = 923
integer y = 60
integer width = 830
integer height = 130
integer taborder = 20
boolean border = true
borderstyle borderstyle = stylelowered!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2018-10-19"), Time("11:25:17.000000"))
integer textsize = -12
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
integer calendarfontweight = 400
boolean todaysection = true
boolean todaycircle = true
end type

type dp_1 from datepicker within w_datepicker
integer x = 9
integer y = 60
integer width = 830
integer height = 130
integer taborder = 10
boolean border = true
borderstyle borderstyle = stylelowered!
boolean allowedit = true
datetimeformat format = dtflongdate!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2018-10-19"), Time("11:24:58.000000"))
integer textsize = -12
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
integer calendarfontweight = 400
long calendartextcolor = 134217730
long calendartitletextcolor = 134217857
long calendarbackcolor = 134217752
long calendartitlebackcolor = 134217856
weekday firstdayofweek = Monday!
boolean todaysection = true
boolean todaycircle = true
boolean weeknumbers = true
end type

