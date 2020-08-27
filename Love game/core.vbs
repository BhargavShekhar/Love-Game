set a = Wscript.Createobject("Wscript.shell")
Wscript.sleep 1000
a.run "LG.bat"
Wscript.sleep 500
a.run "VC.vbs"
do
Wscript.sleep 100
a.sendkeys "I love you my love,"
Wscript.sleep 100
a.sendkeys " "
loop