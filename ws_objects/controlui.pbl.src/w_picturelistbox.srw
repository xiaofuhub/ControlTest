$PBExportHeader$w_picturelistbox.srw
forward
global type w_picturelistbox from window
end type
type st_1 from statictext within w_picturelistbox
end type
type plb_1 from picturelistbox within w_picturelistbox
end type
end forward

global type w_picturelistbox from window
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
st_1 st_1
plb_1 plb_1
end type
global w_picturelistbox w_picturelistbox

on w_picturelistbox.create
this.st_1=create st_1
this.plb_1=create plb_1
this.Control[]={this.st_1,&
this.plb_1}
end on

on w_picturelistbox.destroy
destroy(this.st_1)
destroy(this.plb_1)
end on

type st_1 from statictext within w_picturelistbox
integer x = 1934
integer y = 360
integer width = 457
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 134217857
long backcolor = 65535
string text = "none"
boolean focusrectangle = false
end type

type plb_1 from picturelistbox within w_picturelistbox
integer x = 352
integer y = 52
integer width = 549
integer height = 476
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean hscrollbar = true
boolean vscrollbar = true
string item[] = {"Hello","World","Mobile","Web"}
borderstyle borderstyle = stylelowered!
integer itempictureindex[] = {1,2,3,4}
string picturename[] = {"AddWatch!","AlignBottom!","Animation!","Arrow!"}
long picturemaskcolor = 536870912
end type

event constructor;string a[]
string ls_str
long i
a[1]="Select a row"
a[2]="Delete a row"
a[3]="Move a row"
a[4]="Delete Text"
a[5]="OS 12 令app 的運作速度更快"
a[6]="反應更靈敏"
a[7]="同時為你帶來更多聯繫方式"
a[8]="更多個人化設定，以及更多精彩，令人期待"
for i = 1 to upperbound(a)
	plb_1.AddItem(a[i],4)
next
end event

