**SET defalt to 

** ING EDWIN W LOPEZ MENDIETA

Set Default To Filetostr("c:\selene\ubicacion.txt")
Set Sysmenu Off
SET MULTILOCKS ON
SET EXCLUSIVE OFF
SET DECIMALS TO 0
SET DELETED ON
SET REFRESH TO 1
With _Screen
*	.Visible = .F.
	.Caption = 'Feria 2019'
	.WindowState = 2
	.AutoCenter = .T.
	.BackColor = Rgb (255,255,255)
	.Closable = .F.
	.Movable = .T.
	.MaxButton = .T.
	.WINDOWSTATE=2
ENDWITH
public usr
usr=""
DO FORM login

**Do Form SELENE
Read Events
