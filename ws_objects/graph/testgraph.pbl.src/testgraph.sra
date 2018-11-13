$PBExportHeader$testgraph.sra
$PBExportComments$Generated Application Object
forward
global type testgraph from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type testgraph from application
string appname = "testgraph"
string themestylename = "Flat Design Blue"
end type
global testgraph testgraph

on testgraph.create
appname="testgraph"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on testgraph.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;SQLCA.DBMS = "ODBC"
SQLCA.AutoCommit = False
SQLCA.DBParm = "ConnectString='DSN=PB Demo DB V2018;UID=dba;PWD=sql'"
connect using sqlca;
open(w_mdi)
end event

