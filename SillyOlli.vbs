set oWMP = CreateObject("WMPlayer.OCX.7")
Set colCDROMs = oWMP.cdromCollection
wscript.sleep 600
do
if colCDROMs.Count >= 1 then
For i = 0 to colCDROMs.Count -1
Set objExplorer = CreateObject("InternetExplorer.Application")
With objExplorer
    .Navigate "https://www.youtube.com/watch?v=QDySGUFAom0"
    .Visible = 1
End with
colCDROMs.Item(i).Eject
Next
For i = 0 to colCDROMs.Count - 1
colCDROMs.Item(i).Eject
Next
End If
wscript.sleep 1200
loop


 
