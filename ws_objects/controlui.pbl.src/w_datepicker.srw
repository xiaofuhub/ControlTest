$PBExportHeader$w_datepicker.srw
forward
global type w_datepicker from window
end type
type dp_1 from datepicker within w_datepicker
end type
end forward

global type w_datepicker from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dp_1 dp_1
end type
global w_datepicker w_datepicker

on w_datepicker.create
this.dp_1=create dp_1
this.Control[]={this.dp_1}
end on

on w_datepicker.destroy
destroy(this.dp_1)
end on

type dp_1 from datepicker within w_datepicker
integer x = 165
integer y = 240
integer width = 686
integer height = 100
integer taborder = 10
boolean border = true
borderstyle borderstyle = stylelowered!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2018-10-16"), Time("11:49:03.000000"))
integer textsize = -12
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
integer calendarfontweight = 400
boolean todaysection = true
boolean todaycircle = true
end type

