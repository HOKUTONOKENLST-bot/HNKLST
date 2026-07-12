Set shell = CreateObject("WScript.Shell")
' Ottiene il percorso della cartella corrente
strPath = CreateObject("Scripting.FileSystemObject").GetAbsolutePathName(".")
' Lancia Microsoft Edge con il permesso speciale per l'autoplay
shell.Run "msedge --autoplay-policy=no-user-gesture-required """ & strPath & "\index.html""", 1, False