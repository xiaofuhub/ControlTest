﻿$PBExportHeader$w_graph.srw
forward
global type w_graph from window
end type
type gr_2 from graph within w_graph
end type
type cb_3 from commandbutton within w_graph
end type
type cb_2 from commandbutton within w_graph
end type
type cb_1 from commandbutton within w_graph
end type
type ddlb_1 from dropdownlistbox within w_graph
end type
type gr_1 from graph within w_graph
end type
end forward

global type w_graph from window
integer width = 4722
integer height = 2388
boolean titlebar = true
string title = "Graph"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
gr_2 gr_2
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
ddlb_1 ddlb_1
gr_1 gr_1
string themestylename = "Flat Design Blue"
long richtextedittype = 0
long richtexteditversion = 1
string richtexteditkey = ""
end type
global w_graph w_graph

on w_graph.create
this.gr_2=create gr_2
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.ddlb_1=create ddlb_1
this.gr_1=create gr_1
this.Control[]={this.gr_2,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.ddlb_1,&
this.gr_1}
end on

on w_graph.destroy
destroy(this.gr_2)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.ddlb_1)
destroy(this.gr_1)
end on

event open;integer   li_series1,li_series2,li_series3,li_series4,ll_num,li_series
date      ld_date[]
datetime  ldt_date[]
string    ls_char[]
time      lt_time[]
double    ld_num[],ld_num2[]
graxisdatatype  lgdt_x,lgdt_y

//Date型数据
ld_date[1]  = date('2003-03-03')
ld_date[2]  = date('1995-05-05')
ld_date[3]  = date('1998-08-08')
ld_date[4]  = date('2000-03-03')
ld_date[5]  = date('2000-03-03')
ld_date[6]  = date('2002-08-08')
ld_date[7]  = date('2001-01-01')
//ld_date[8]  = date('2005-05-05')
//ld_date[9]  = date('2004-01-03')
//ld_date[10] = date('2001-01-01')
//ld_date[11] = date('1983-03-23')
//ld_date[12] = date('2000-06-26')
//ld_date[13] = date('2003-03-03')
//DateTime型数据		
ldt_date[1]  = datetime(date('2004-05-04'),time('00:50:00'))
ldt_date[2]  = datetime(date('2003-02-04'),time('01:50:00'))
ldt_date[3]  = datetime(date('2000-01-06'),time('00:50:00'))
ldt_date[4]  = datetime(date('2002-02-20'),time('05:20:00'))
ldt_date[5]  = datetime(date('2000-01-06'),time('00:50:00'))
ldt_date[6]  = datetime(date('2004-05-04'),time('00:50:00'))
ldt_date[7]  = datetime(date('2000-01-06'),time('00:50:00'))
//ldt_date[8]  = datetime(date('2004-04-04'),time('00:50:00'))
//ldt_date[9]  = datetime(date('2004-04-04'),time('00:50:00'))
//ldt_date[10] = datetime(date('2003-02-04'),time('01:50:00'))
//ldt_date[11] = datetime(date('2004-05-04'),time('00:50:00'))
//ldt_date[12] = datetime(date('2002-02-20'),time('05:20:00'))
//ldt_date[13] = datetime(date('2005-01-06'),time('00:50:00'))
//字符型数据
ls_char[1]  = "IBM"
ls_char[2]  = "Sybase"
ls_char[3]  = "Microsoft"
ls_char[4]  = "Sun"
ls_char[5]  = "TCL"
ls_char[6]  = "Sybase"
ls_char[7]  = "Benq"
//ls_char[8]  = "IBM"
//ls_char[9]  = "Sony"
//ls_char[10] = "Benq"
//ls_char[11] = "Sony"
//ls_char[12] = "TCL"
//ls_char[13] = "IBM"
//Time型数据
lt_time[1]  = time('05:50:00')
lt_time[2]  = time('03:30:00')
lt_time[3]  = time('04:20:00')
lt_time[4]  = time('10:55:00')
lt_time[5]  = time('03:30:00')
lt_time[6]  = time('06:30:00')
lt_time[7]  = time('05:50:00')
//lt_time[8]  = time('04:20:00')
//lt_time[9]  = time('04:20:00')
//lt_time[10] = time('07:40:00')
//lt_time[11] = time('05:50:00')
//lt_time[12] = time('10:55:00')
//lt_time[13] = time('07:40:00')
//数字型数据
ld_num[1]  = 150
ld_num[2]  = 200
ld_num[3]  = 220
ld_num[4]  = 60
ld_num[5]  = 160
ld_num[6]  = 180
ld_num[7]  = 260
//ld_num[8]  = -150
//ld_num[9]  = 200
//ld_num[10] = -120
//ld_num[11] = 180
//ld_num[12] = 250
//ld_num[13] = 160
//
ld_num2[1]  = -120
ld_num2[2]  = 60
ld_num2[3]  = 250
ld_num2[4]  = 80
ld_num2[5]  = 250
ld_num2[6]  = 150
ld_num2[7]  = -160
//ld_num2[8]  = 260
//ld_num2[9]  = 200
//ld_num2[10] = 50
//ld_num2[11] = 300
//ld_num2[12] = 250
//ld_num2[13] = -180

gr_1.SeriesSort=UnSorted!
//gr_1.Category.DataType=adtDate!
//gr_1.Category.DataType=AdtDateTime!
//gr_1.Category.DataType=AdtDefault!
gr_1.Category.DataType=AdtDouble!
//gr_1.category.datatype=AdtText!
//gr_1.category.datatype=AdtTime!

gr_1.setredraw(False)
gr_1.Reset(All!)
li_series1 = gr_1.AddSeries("Series1")
li_series2 = gr_1.AddSeries("Series5")
li_series3 = gr_1.AddSeries("Series7")
li_series4 = gr_1.AddSeries("Series9")
// Get the number of the series.
li_series1 = gr_1.FindSeries("Series1")
li_series2 = gr_1.FindSeries("Series5")
li_series3 = gr_1.FindSeries("Series7")
li_series4 = gr_1.FindSeries("Series9")

lgdt_x = gr_1.category.datatype
lgdt_y = gr_1.values.datatype

for ll_num = 1 to 7
	if ll_num = 1  then li_series = li_series1
	if ll_num = 5  then li_series = li_series2
	if ll_num = 9  then li_series = li_series3
	if ll_num = 11 then li_series = li_series4
					
	choose case lgdt_x
		case adtText!,AdtDefault!
			choose case lgdt_y
				case adtText!
					gr_1.AddData(li_series,ls_char[ll_num],ls_char[ll_num])	
				case adtDouble!,AdtDefault!					
					gr_1.AddData(li_series,ld_num[ll_num],ls_char[ll_num])					
				case adtDatetime!
					gr_1.AddData(li_series,ldt_date[ll_num],ls_char[ll_num])
				case adtDate!
					gr_1.AddData(li_series,ld_date[ll_num],ls_char[ll_num])
				case adtTime!
					gr_1.AddData(li_series,lt_time[ll_num],ls_char[ll_num])
			end choose
		case adtDouble!
			choose case lgdt_y
				case adtText!
					gr_1.AddData(li_series,ls_char[ll_num],ld_num[ll_num])
				case adtDouble!,AdtDefault!
					gr_1.AddData(li_series,ld_num[ll_num],ld_num2[ll_num])
				case adtDatetime!
					gr_1.AddData(li_series,ldt_date[ll_num],ld_num[ll_num])
				case adtDate!
					gr_1.AddData(li_series,ld_date[ll_num],ld_num[ll_num])
				case adtTime!
					gr_1.AddData(li_series,lt_time[ll_num],ld_num[ll_num])
			end choose
		case adtDatetime!
			choose case lgdt_y
				case adtText!
					gr_1.AddData(li_series,ls_char[ll_num],ldt_date[ll_num])
				case adtDouble!,AdtDefault!
					gr_1.AddData(li_series,ld_num[ll_num],ldt_date[ll_num])
				case adtDatetime!
					gr_1.AddData(li_series,ldt_date[ll_num],ldt_date[ll_num])
				case adtDate!
					gr_1.AddData(li_series,ld_date[ll_num],ldt_date[ll_num])
				case adtTime!
					gr_1.AddData(li_series,lt_time[ll_num],ldt_date[ll_num])
			end choose
		case adtDate!
			choose case lgdt_y
				case adtText!
					gr_1.AddData(li_series,ls_char[ll_num],ld_date[ll_num])
				case adtDouble!,AdtDefault!
					gr_1.AddData(li_series,ld_num[ll_num],ld_date[ll_num])
				case adtDatetime!
					gr_1.AddData(li_series,ldt_date[ll_num],ld_date[ll_num])
				case adtDate!
					gr_1.AddData(li_series,ld_date[ll_num],ld_date[ll_num])
				case adtTime!
					gr_1.AddData(li_series,lt_time[ll_num],ld_date[ll_num])
			end choose
		case adtTime!
			choose case lgdt_y
				case adtText!
					gr_1.AddData(li_series,ls_char[ll_num],lt_time[ll_num])
				case adtDouble!,AdtDefault!
					gr_1.AddData(li_series,ld_num[ll_num],lt_time[ll_num])
				case adtDatetime!
					gr_1.AddData(li_series,ldt_date[ll_num],lt_time[ll_num])
				case adtDate!
					gr_1.AddData(li_series,ld_date[ll_num],lt_time[ll_num])
				case adtTime!
					gr_1.AddData(li_series,lt_time[ll_num],lt_time[ll_num])
			end choose
	end choose
next

gr_1.setredraw(True)

end event

type gr_2 from graph within w_graph
integer x = 2866
integer y = 220
integer width = 1733
integer height = 1484
boolean border = true
grgraphtype graphtype = piegraph!
long textcolor = 33554432
integer spacing = 100
string title = "(None)"
integer elevation = 20
integer rotation = -20
integer perspective = 2
integer depth = 100
grlegendtype legend = atbottom!
borderstyle borderstyle = stylelowered!
boolean focusrectangle = false
grsorttype seriessort = ascending!
grsorttype categorysort = ascending!
end type

event constructor;gr_2.AddCategory("水果")
gr_2.AddCategory("蔬菜")
gr_2.AddCategory("肉类")
////
gr_2.AddSeries( "张三" )
gr_2.AddSeries( "李四" )
gr_2.AddSeries( "王五" )

gr_2.AddData(1, 1000, "水果")
gr_2.AddData(1, 500, "肉类")
gr_2.AddData(1, 1500, "蔬菜")

gr_2.AddData(2, 1800, "水果")
gr_2.AddData(2, 1200, "蔬菜")
gr_2.AddData(2, 500, "肉类")

gr_2.AddData(3, 1000, "肉类")
gr_2.AddData(3, 500, "水果")
gr_2.AddData(3, 1500, "蔬菜")
end event

on gr_2.create
TitleDispAttr = create grDispAttr
LegendDispAttr = create grDispAttr
PieDispAttr = create grDispAttr
Series = create grAxis
Series.DispAttr = create grDispAttr
Series.LabelDispAttr = create grDispAttr
Category = create grAxis
Category.DispAttr = create grDispAttr
Category.LabelDispAttr = create grDispAttr
Values = create grAxis
Values.DispAttr = create grDispAttr
Values.LabelDispAttr = create grDispAttr
TitleDispAttr.Weight=700
TitleDispAttr.FaceName="Tahoma"
TitleDispAttr.FontCharSet=DefaultCharSet!
TitleDispAttr.FontFamily=Swiss!
TitleDispAttr.FontPitch=Variable!
TitleDispAttr.Alignment=Center!
TitleDispAttr.BackColor=536870912
TitleDispAttr.Format="[General]"
TitleDispAttr.DisplayExpression="title"
TitleDispAttr.AutoSize=true
Category.Label="(None)"
Category.AutoScale=true
Category.ShadeBackEdge=true
Category.SecondaryLine=transparent!
Category.MajorGridLine=transparent!
Category.MinorGridLine=transparent!
Category.DropLines=transparent!
Category.OriginLine=transparent!
Category.MajorTic=Outside!
Category.DataType=adtText!
Category.DispAttr.Weight=400
Category.DispAttr.FaceName="Tahoma"
Category.DispAttr.FontCharSet=DefaultCharSet!
Category.DispAttr.FontFamily=Swiss!
Category.DispAttr.FontPitch=Variable!
Category.DispAttr.Alignment=Center!
Category.DispAttr.BackColor=536870912
Category.DispAttr.Format="[General]"
Category.DispAttr.DisplayExpression="category"
Category.DispAttr.AutoSize=true
Category.LabelDispAttr.Weight=400
Category.LabelDispAttr.FaceName="Tahoma"
Category.LabelDispAttr.FontCharSet=DefaultCharSet!
Category.LabelDispAttr.FontFamily=Swiss!
Category.LabelDispAttr.FontPitch=Variable!
Category.LabelDispAttr.Alignment=Center!
Category.LabelDispAttr.BackColor=536870912
Category.LabelDispAttr.Format="[General]"
Category.LabelDispAttr.DisplayExpression="categoryaxislabel"
Category.LabelDispAttr.AutoSize=true
Values.Label="(None)"
Values.AutoScale=true
Values.SecondaryLine=transparent!
Values.MajorGridLine=transparent!
Values.MinorGridLine=transparent!
Values.DropLines=transparent!
Values.MajorTic=Outside!
Values.DataType=adtDouble!
Values.DispAttr.Weight=400
Values.DispAttr.FaceName="Tahoma"
Values.DispAttr.FontCharSet=DefaultCharSet!
Values.DispAttr.FontFamily=Swiss!
Values.DispAttr.FontPitch=Variable!
Values.DispAttr.Alignment=Right!
Values.DispAttr.BackColor=536870912
Values.DispAttr.Format="[General]"
Values.DispAttr.DisplayExpression="value"
Values.DispAttr.AutoSize=true
Values.LabelDispAttr.Weight=400
Values.LabelDispAttr.FaceName="Tahoma"
Values.LabelDispAttr.FontCharSet=DefaultCharSet!
Values.LabelDispAttr.FontFamily=Swiss!
Values.LabelDispAttr.FontPitch=Variable!
Values.LabelDispAttr.Alignment=Center!
Values.LabelDispAttr.BackColor=536870912
Values.LabelDispAttr.Format="[General]"
Values.LabelDispAttr.DisplayExpression="valuesaxislabel"
Values.LabelDispAttr.AutoSize=true
Values.LabelDispAttr.Escapement=900
Series.Label="(None)"
Series.AutoScale=true
Series.SecondaryLine=transparent!
Series.MajorGridLine=transparent!
Series.MinorGridLine=transparent!
Series.DropLines=transparent!
Series.OriginLine=transparent!
Series.MajorTic=Outside!
Series.DataType=adtText!
Series.DispAttr.Weight=400
Series.DispAttr.FaceName="Tahoma"
Series.DispAttr.FontCharSet=DefaultCharSet!
Series.DispAttr.FontFamily=Swiss!
Series.DispAttr.FontPitch=Variable!
Series.DispAttr.BackColor=536870912
Series.DispAttr.Format="[General]"
Series.DispAttr.DisplayExpression="series"
Series.DispAttr.AutoSize=true
Series.LabelDispAttr.Weight=400
Series.LabelDispAttr.FaceName="Tahoma"
Series.LabelDispAttr.FontCharSet=DefaultCharSet!
Series.LabelDispAttr.FontFamily=Swiss!
Series.LabelDispAttr.FontPitch=Variable!
Series.LabelDispAttr.Alignment=Center!
Series.LabelDispAttr.BackColor=536870912
Series.LabelDispAttr.Format="[General]"
Series.LabelDispAttr.DisplayExpression="seriesaxislabel"
Series.LabelDispAttr.AutoSize=true
LegendDispAttr.Weight=400
LegendDispAttr.FaceName="Tahoma"
LegendDispAttr.FontCharSet=DefaultCharSet!
LegendDispAttr.FontFamily=Swiss!
LegendDispAttr.FontPitch=Variable!
LegendDispAttr.BackColor=536870912
LegendDispAttr.Format="[General]"
LegendDispAttr.DisplayExpression="series"
LegendDispAttr.AutoSize=true
PieDispAttr.Weight=400
PieDispAttr.FaceName="Tahoma"
PieDispAttr.FontCharSet=DefaultCharSet!
PieDispAttr.FontFamily=Swiss!
PieDispAttr.FontPitch=Variable!
PieDispAttr.BackColor=536870912
PieDispAttr.Format="[General]"
PieDispAttr.DisplayExpression="if(seriescount > 1, series,string(percentofseries,~"0.00%~"))"
PieDispAttr.AutoSize=true
end on

on gr_2.destroy
destroy TitleDispAttr
destroy LegendDispAttr
destroy PieDispAttr
destroy Series.DispAttr
destroy Series.LabelDispAttr
destroy Series
destroy Category.DispAttr
destroy Category.LabelDispAttr
destroy Category
destroy Values.DispAttr
destroy Values.LabelDispAttr
destroy Values
end on

type cb_3 from commandbutton within w_graph
integer x = 2162
integer y = 28
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Silver"
end type

event clicked;applytheme("Flat Design Silver")
end event

type cb_2 from commandbutton within w_graph
integer x = 1641
integer y = 28
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Grey"
end type

event clicked;applytheme("Flat Design Grey")

end event

type cb_1 from commandbutton within w_graph
integer x = 1115
integer y = 28
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Blue"
end type

event clicked;applytheme("Flat Design Blue")

end event

type ddlb_1 from dropdownlistbox within w_graph
integer x = 27
integer y = 28
integer width = 1001
integer height = 476
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;//if ddlb_1.text = "area3d!" then
//	gr_1.graphtype = area3d!
//end if

choose case ddlb_1.text
	case "area3d!"
		gr_1.graphtype = area3d!
	case "areagraph!"
		gr_1.graphtype = areagraph!
	case "bar3dgraph!"
		gr_1.graphtype = bar3dgraph!
	case "bar3dobjgraph!"
		gr_1.graphtype = bar3dobjgraph!
	case "bargraph!"
		gr_1.graphtype = bargraph!
	case "barstack3dobjgraph!"
		gr_1.graphtype = barstack3dobjgraph!
	case "barstackgraph!"
		gr_1.graphtype = barstackgraph!
	case "col3dgraph!"
		gr_1.graphtype = col3dgraph!
	case "col3dobjgraph!"
		gr_1.graphtype = col3dobjgraph!
	case "colgraph!"
		gr_1.graphtype = colgraph!
	case "colstack3dobjgraph!"
		gr_1.graphtype = colstack3dobjgraph!
	case "colstackgraph!"
		gr_1.graphtype = colstackgraph!
	case "line3d!"
		gr_1.graphtype = line3d!
	case "linegraph!"
		gr_1.graphtype = linegraph!
	case "pie3d!"
		gr_1.graphtype = pie3d!
	case "piegraph!"
		gr_1.graphtype = piegraph!
	case "scattergraph!"
		gr_1.graphtype = scattergraph!
end choose
end event

event constructor;string a[]
string ls_str
long i
a[1]="area3d!"
a[2]="areagraph!"
a[3]="bar3dgraph!"
a[4]="bar3dobjgraph!"
a[5]="bargraph!"
a[6]="barstack3dobjgraph!"
a[7]="barstackgraph!"
a[8]="col3dgraph!"
a[9]="col3dobjgraph!"
a[10]="colgraph!"
a[11]="colstack3dobjgraph!"
a[12]="colstackgraph!"
a[13]="line3d!"
a[14]="linegraph!"
a[15]="pie3d!"
a[16]="piegraph!"
a[17]="scattergraph!"
for i = 1 to upperbound(a)
	ddlb_1.AddItem(a[i])
next



end event

type gr_1 from graph within w_graph
integer x = 23
integer y = 164
integer width = 2793
integer height = 1364
boolean border = true
grgraphtype graphtype = colgraph!
long textcolor = 33554432
integer spacing = 100
string title = "(None)"
integer elevation = 20
integer rotation = -20
integer perspective = 2
integer depth = 100
grlegendtype legend = atbottom!
borderstyle borderstyle = stylelowered!
boolean focusrectangle = false
grsorttype seriessort = ascending!
grsorttype categorysort = ascending!
end type

on gr_1.create
TitleDispAttr = create grDispAttr
LegendDispAttr = create grDispAttr
PieDispAttr = create grDispAttr
Series = create grAxis
Series.DispAttr = create grDispAttr
Series.LabelDispAttr = create grDispAttr
Category = create grAxis
Category.DispAttr = create grDispAttr
Category.LabelDispAttr = create grDispAttr
Values = create grAxis
Values.DispAttr = create grDispAttr
Values.LabelDispAttr = create grDispAttr
TitleDispAttr.Weight=700
TitleDispAttr.FaceName="Tahoma"
TitleDispAttr.FontCharSet=DefaultCharSet!
TitleDispAttr.FontFamily=Swiss!
TitleDispAttr.FontPitch=Variable!
TitleDispAttr.Alignment=Center!
TitleDispAttr.BackColor=536870912
TitleDispAttr.Format="[General]"
TitleDispAttr.DisplayExpression="title"
TitleDispAttr.AutoSize=true
Category.Label="(None)"
Category.AutoScale=true
Category.ShadeBackEdge=true
Category.SecondaryLine=transparent!
Category.MajorGridLine=transparent!
Category.MinorGridLine=transparent!
Category.DropLines=transparent!
Category.OriginLine=transparent!
Category.MajorTic=Outside!
Category.DataType=adtText!
Category.DispAttr.Weight=400
Category.DispAttr.FaceName="Tahoma"
Category.DispAttr.FontCharSet=DefaultCharSet!
Category.DispAttr.FontFamily=Swiss!
Category.DispAttr.FontPitch=Variable!
Category.DispAttr.Alignment=Center!
Category.DispAttr.BackColor=536870912
Category.DispAttr.Format="[General]"
Category.DispAttr.DisplayExpression="category"
Category.DispAttr.AutoSize=true
Category.LabelDispAttr.Weight=400
Category.LabelDispAttr.FaceName="Tahoma"
Category.LabelDispAttr.FontCharSet=DefaultCharSet!
Category.LabelDispAttr.FontFamily=Swiss!
Category.LabelDispAttr.FontPitch=Variable!
Category.LabelDispAttr.Alignment=Center!
Category.LabelDispAttr.BackColor=536870912
Category.LabelDispAttr.Format="[General]"
Category.LabelDispAttr.DisplayExpression="categoryaxislabel"
Category.LabelDispAttr.AutoSize=true
Values.Label="(None)"
Values.AutoScale=true
Values.SecondaryLine=transparent!
Values.MajorGridLine=transparent!
Values.MinorGridLine=transparent!
Values.DropLines=transparent!
Values.MajorTic=Outside!
Values.DataType=adtDouble!
Values.DispAttr.Weight=400
Values.DispAttr.FaceName="Tahoma"
Values.DispAttr.FontCharSet=DefaultCharSet!
Values.DispAttr.FontFamily=Swiss!
Values.DispAttr.FontPitch=Variable!
Values.DispAttr.Alignment=Right!
Values.DispAttr.BackColor=536870912
Values.DispAttr.Format="[General]"
Values.DispAttr.DisplayExpression="value"
Values.DispAttr.AutoSize=true
Values.LabelDispAttr.Weight=400
Values.LabelDispAttr.FaceName="Tahoma"
Values.LabelDispAttr.FontCharSet=DefaultCharSet!
Values.LabelDispAttr.FontFamily=Swiss!
Values.LabelDispAttr.FontPitch=Variable!
Values.LabelDispAttr.Alignment=Center!
Values.LabelDispAttr.BackColor=536870912
Values.LabelDispAttr.Format="[General]"
Values.LabelDispAttr.DisplayExpression="valuesaxislabel"
Values.LabelDispAttr.AutoSize=true
Values.LabelDispAttr.Escapement=900
Series.Label="(None)"
Series.AutoScale=true
Series.SecondaryLine=transparent!
Series.MajorGridLine=transparent!
Series.MinorGridLine=transparent!
Series.DropLines=transparent!
Series.OriginLine=transparent!
Series.MajorTic=Outside!
Series.DataType=adtText!
Series.DispAttr.Weight=400
Series.DispAttr.FaceName="Tahoma"
Series.DispAttr.FontCharSet=DefaultCharSet!
Series.DispAttr.FontFamily=Swiss!
Series.DispAttr.FontPitch=Variable!
Series.DispAttr.BackColor=536870912
Series.DispAttr.Format="[General]"
Series.DispAttr.DisplayExpression="series"
Series.DispAttr.AutoSize=true
Series.LabelDispAttr.Weight=400
Series.LabelDispAttr.FaceName="Tahoma"
Series.LabelDispAttr.FontCharSet=DefaultCharSet!
Series.LabelDispAttr.FontFamily=Swiss!
Series.LabelDispAttr.FontPitch=Variable!
Series.LabelDispAttr.Alignment=Center!
Series.LabelDispAttr.BackColor=536870912
Series.LabelDispAttr.Format="[General]"
Series.LabelDispAttr.DisplayExpression="seriesaxislabel"
Series.LabelDispAttr.AutoSize=true
LegendDispAttr.Weight=400
LegendDispAttr.FaceName="Tahoma"
LegendDispAttr.FontCharSet=DefaultCharSet!
LegendDispAttr.FontFamily=Swiss!
LegendDispAttr.FontPitch=Variable!
LegendDispAttr.BackColor=536870912
LegendDispAttr.Format="[General]"
LegendDispAttr.DisplayExpression="series"
LegendDispAttr.AutoSize=true
PieDispAttr.Weight=400
PieDispAttr.FaceName="Tahoma"
PieDispAttr.FontCharSet=DefaultCharSet!
PieDispAttr.FontFamily=Swiss!
PieDispAttr.FontPitch=Variable!
PieDispAttr.BackColor=536870912
PieDispAttr.Format="[General]"
PieDispAttr.DisplayExpression="if(seriescount > 1, series,string(percentofseries,~"0.00%~"))"
PieDispAttr.AutoSize=true
end on

on gr_1.destroy
destroy TitleDispAttr
destroy LegendDispAttr
destroy PieDispAttr
destroy Series.DispAttr
destroy Series.LabelDispAttr
destroy Series
destroy Category.DispAttr
destroy Category.LabelDispAttr
destroy Category
destroy Values.DispAttr
destroy Values.LabelDispAttr
destroy Values
end on

