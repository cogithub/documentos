Para xsistema
Close Tables All
Close Databases All
Set Procedure To
Set Classlib To
Set Path To

Public desarrollo           && Esta variable para determinar que estamos en área de desarrollo
Public mEstacion, xEstacion && Estas variables se requieren para indicar la estación (unos la usan con M y otros con X)

Local IDSis, HizoLog, wEstacion

desarrollo = 'Algo'
wEstacion  = '005'
IDSis      = ''
HizoLog    = .T.

If Pcount() < 1
*xsistema = 'CLISQL'
	xsistema =  'HOTEL'
Endif
xsistema = Upper(xsistema)

Do Case
*--------------------*
* Sistemas Extended  *
*--------------------*
Case xsistema="ADMPRU"
	Set Defa To c:\premium\adm\admsql7
	HizoLog = .F.
	_Screen.Caption = 'My Adm'

Case xsistema="ADMSQL7"
	Set Defa To F:\premium\adm\admsql7

Case xsistema="HOTEL7"
*Set Defa To F:\premium\hoteles7
	Set Defa To F:\premium\hoteles
	Do universahotel
	Do Form F:\premium\adm\admsql7\clavein
	On Error
	HizoLog = .F.

Case xsistema="CONTSQL"
	Set Defa To F:\premium\Cont\contabilidadsql
	HizoLog=.F.

Case xsistema="CLISQL"
	Set Defa To F:\premium\clinicasql2

Case xsistema="NOMSQL"
	Set Defa To F:\premium\nom\nomsql
	Do F:\premium\nom\nomsql\Universa    With wEstacion
	Do Form F:\premium\nom\nomsql\Login  With '1'
	Read Events
	HizoLog=.F.

Case xsistema="MEDSQL"
	Set Default To F:\premium\medicosql
	Do Universa
	Do Form clavein With "1"
	HizoLog = .F.

Case xsistema="LABSQL"
	Set Default To F:\premium\laboratoriosql
	Do Universa
	Do Form clavein With "1"
	HizoLog = .F.

Case xsistema="ICA7"
	Set Default To  F:\premium\Cont\ica7
	HizoLog = .F.

Case xsistema = 'C_UDI'
	HizoLog = .F.
	Set Default To c:\premium\udimagen

Case xsistema = 'UDI'
	HizoLog = .F.
	Set Default To F:\premium\udimagen

*--------------------*
* Sistemas NEW-AGE 8 *
*--------------------*
Case xsistema="ADMSQL"
	Set Defa To F:\premium\adm\admsql
	IDSis = '8'

Case xsistema="HOTEL"
	Set Defa To F:\premium\hoteles
	IDSis = '8'
	Set Defa To F:\premium\adm\admsql



*---- texto copiado por eduardo rosas
	Public mEstacion,moduloactivo,xrutaini,itipocaja,pcompilaid,xEstacion,whatisthesoft,verifrutaquery,xrutaininew
	Public odbcmasterconector,cAdmin_Matriz_Name
	Public MyName_AdmMatrix
	Store "adminmatriz" To cAdmin_Matriz_Name
	verifrutaquery = .F.
	whatisthesoft  = "ADM"
	xrutaininew    = Set("Default")+Curdir()

	Store Space(1) To pcompilaid
	Set Database To
	Dimension afiles[1]
	*Agetfileversion(afiles,"Premium.exe")
	*pcompilaid   = afiles(4)
*--------------------------------------------


	Do Universa
*Do e
	mEstacion = wEstacion
	xEstacion = wEstacion
	Set Defa To F:\premium\hoteles
	Do universahotel
	Do Form F:\premium\adm\admsql\clavein
	On Error
	HizoLog = .F.

Otherwise
	HizoLog = .F.
	Set Defa To F:\premium\
	Wait Window Chr(13)+Chr(13)+" NO SE ESTABLECIÓ DIRECTORIO POR DEFECTO PARA SISTEMA ALGUNO, VERIFIQUE"+Chr(13)+Chr(13) Nowait
Endcase

If HizoLog
	Do Universa
	Do e
	mEstacion = wEstacion
	xEstacion = wEstacion
	If xsistema<>'CLISQL'
		If IDSis = '8'
			Do Form F:\premium\adm\admsql\clavein
		Else
			Do Form F:\premium\adm\admsql7\clavein
		Endif
	Else
		Do Form clavein
	Endif
Endi
If Substr(xsistema,1,4)='CONT'
	Do Universa
	If xsistema='CONT6'
		Set Defa To F:\premium\Cont\cont6
	Else
		xrutareportes='F:\premium\Cont\ContabilidadSQL\Contabmatriz\Matriz\Reports'
	Endif
Endif


Set Sysmenu To Default
Set Help On
Set Escape On
Set Resource On

_Screen.WindowState       = 2
_Screen.BorderStyle       = 3

_Screen.LockScreen        = .F.
_Screen.HalfHeightCaption = .F.
_Screen.LockScreen        = .F.

_Screen.MaxButton         = .T.
_Screen.MinButton         = .T.
_Screen.Closable          = .T.
_Screen.ControlBox        = .T.
_Screen.Movable           = .T.
_Screen.Visible           = .T.

_Screen.Refresh

If Type('xEstacion')<>'U'
	Public xEstacion
	xEstacion = wEstacion
Endif

If xsistema="ADMSQL"
	If IDSis = '8'
		xrutareportes = "F:\InstaladoresX\xAdmMySql8\matrices\reports\"
		xRutaQuerys   = "F:\InstaladoresX\xAdmMySql8\matrices\Querys\"
	Else
		xrutareportes = "F:\InstaladoresX\xAdmMySql\matrices\reports\"
		xRutaQuerys   = "F:\InstaladoresX\xAdmMySql\matrices\Querys\"
	Endif
Endif
