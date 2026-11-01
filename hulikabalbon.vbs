'This is a vb script for array list 

DIM A, choice, ie, fso, scriptFolder, imagePath

A = Array("Hello","Are","You","True","or","NoT")

 choice = Cint(inputbox("Choose a number between 0-5" &vbnewline &"How many gfs do you have?"))
'Wscript.echo A(choice) 
'problem if choice is greater than 5 error ... 
wscript.echo A(0) & A(1) & A(2) & A(3) & A(4) & A(5)


if choice = 0 Then 
    wscript.echo A(0)
elseif choice = 1 Then
    wscript.echo A(1)
elseif choice = 2 Then
    wscript.echo A(2)
elseif choice = 3 Then
    wscript.echo A(3)
elseif choice = 4 Then
    wscript.echo A(4)
elseif choice = 5 THEN
    wscript.echo A(5)
elseif choice > 5 THEN
    wscript.echo "Number is too high it is outside our jurisdiction.. GET THERAPY!!!"
else 
    wscript.echo "NO COMMENT!!!"
End if

'loadingtheimage 

' 1. Get the exact folder where this script is running
Set fso = CreateObject("Scripting.FileSystemObject")
scriptFolder = fso.GetParentFolderName(WScript.ScriptFullName)

' 2. Combine folder path with your image filename
imagePath = scriptFolder & "\055.jpg"


Set ie = CreateObject("InternetExplorer.Application")
ie.Visible = True
ie.Navigate "about:blank"

' Wait for IE to load, then inject HTML to show the image from index 0
Do While ie.Busy: WScript.Sleep 100: Loop


'the prank
Dim  shell,  voice

' 2. Use WScript.Shell to launch Microsoft Edge with the image path
Set shell = CreateObject("WScript.Shell")
' 1. Create the speech object
Set voice = CreateObject("SAPI.SpVoice")


    if choice = 0 then
wscript.echo "You are a good man..."
elseif choice = 1 then
shell.Run "msedge """ & imagePath & """"
voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
elseif choice = 2 then 
voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
shell.Run "msedge """ & imagePath & """"
shell.Run "msedge """ & imagePath & """"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
elseif choice = 3 then
voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
shell.Run "msedge """ & imagePath & """"
shell.Run "msedge """ & imagePath & """"
shell.Run "msedge """ & imagePath & """"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
elseif choice = 4 then
voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
shell.Run "msedge """ & imagePath & """"
shell.Run "msedge """ & imagePath & """"
shell.Run "msedge """ & imagePath & """"
shell.Run "msedge """ & imagePath & """"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
elseif choice = 5 then
    voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
    voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
    voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
    voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
    voice.Speak "HULI KA BALBON HULI KA BALBON HULI KA BALBON" 
shell.Run "msedge """ & imagePath & """"
shell.Run "msedge """ & imagePath & """"
shell.Run "msedge """ & imagePath & """"
shell.Run "msedge """ & imagePath & """"
shell.Run "msedge """ & imagePath & """"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
ie.Document.Body.InnerHTML = "<h2>HULI KA BALBON #THROWBACK 2006</h2><img src= '"& imagePath &"' width='500px' height='auto'>"
elseif choice > 5 THEN
    
    wscript.echo "You are not participating in this Game you are out of our jurisdiction. I am not a hypocrite. LMFAO"
      
else 
    wscript.echo "GOOD DAY :) You have bypassed this game..."

end if







