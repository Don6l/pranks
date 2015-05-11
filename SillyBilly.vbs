x=msgbox(vbCrLf+"I hate you!", 16, "Error: You did not care for me!")
y=msgbox("Do you wish to format your computer?", 4, "Error: Corrupted File System")
z=msgbox("Formatting computer in background, please wait...", 4096, "Formatting...")
wscript.sleep 60000
do
	Set objExplorer = CreateObject("InternetExplorer.Application")
	With objExplorer
	    .Navigate "https://www.youtube.com/watch?v=QDySGUFAom0"
	    .Visible = 1

		 
		wscript.sleep 90000
	End with

	Dim objShell
	Set objShell = WScript.CreateObject( "WScript.Shell" )
	objShell.Run("""C:\Program Files\Oracle\VirtualBox\VirtualBox.exe""")
	Set objShell = Nothing  
	wscript.sleep 9000
loop
