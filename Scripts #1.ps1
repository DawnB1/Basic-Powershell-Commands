To clear the Terminal:
clear 

The output of cmdlets is an array of an object or objects.
Cmdlets are not case sensitive.
When adding more than one string then it should be separated by “;”.

To check the latest version of PowerShell installed:
$PSVersionTable

The Get-Help command can be used for checking all PowerShell cmdlets. 
Get-Help

Working with Folders:
Below are the commands to to work different operation like create a folder, copy folder, delete folder, remove folder using PowerShell.

Creating a folder:
New-Item cmdlets are used to add a new folder.
Add the path of the new folder such as NewPowerShellFolder
add “ItemType Directory” to create a directory.
New-Item -Path 'G:\panini\NewPowerShellFolder' -ItemType Directory

Copying a folder from one drive to another drive: 
Use Copy-Item cmdlets

Copy the SourceFolder to DestinationFolder
Copy-Item 'G:\panini\SourceFolder' 'C:\DestinationFolder'

Delete folder:
Use the Remove-Item cmdlet.
Remove-Item 'C:\DestinationFolder\SourceFolder'

Move folder:
To move a folder from a directory use “Move-Item” cmdlets.
Move-Item C:\SourceFolder G:\panini

Rename folder:
“Rename-Item” cmdlet is used to rename a folder.
Rename-Item 'G:\panini\panini images'

Check that a folder exists:
Use Test-Path cmdlets.
Test-Path 'G:\paniini\SiteCollectionFolder'

Create New File:
Use the same cmdlet “New-Item”. For the file, give it a name and choose the location for the File.  The item type is file, so “ItemType as File” 
ImportantNoteRelatedToPowerShell.txt is the name of the file 
New-Item -Path 'G:\panini\NewPowerShellFolder\ImportantNoteRelatedToPowerShell.txt'-ItemType File

Copy files from one folder to another:
Copy-Item cmdlets are used to copy a file from one folder to another folder 
Put the two locations of the files in the command
Copy-Item 'G:\paniini\SourceFolder\NewText.txt' 'C:\DestinationFolder\NewText.txt'

Delete File from Folder:
Remove-Item cmdlets are used to delete a file from the folder. 
Remove-Item 'C:\NewFolderForPowerShell\ImportantNoteRelatedToPowerShell.txt'
To delete the file recursively then use:
Remove-Item 'G:\paniini\NewPowerShellFolder\ImportantNoteRelatedToPowerShell.txt'-Recurse

Move a file to another folder:
To move a file from one location(folder) to another folder the Move-Item cmdlet is used.
Move-Item 'G:\paniini\SourceFolder\PSNote.txt' C:\DestinationFolder

Rename File:
Same cmdlet as renaming a folder.
Rename-Item 'C:\NewFolderForPowerShell\PowerShell.txt'

Checking whether a file exists or not:
Test-Path 'C:\NewFolderForPowerShell\New File.txt'

Retrieve content from a file:
Use the Get-COntent cmdlet
Get-Content 'C:\DestinationFodler\PsNote.txt'

Get-Date and time:
Use the Get-Date cmdlet

Display date and time in the shortcut format:
Get-Date -Format g
OutPut: 2/25/2022 4:50 PM

Convert Date and Time To UTC Time:
$a = Get-Date
$a.ToUniversalTime()

Create and read XML file:
same cmdlet as creating a txt file jsut change the .txt to .xml
New-Item G:\padmini\SourceFolder\NewFile.xml -ItemType File

Add Content to XML file:
To add some content to XML files use the cmdlet: Set-Content.
Set-Content G:\padmini\SourceFolder\NewFile.xml '<title>Biscuits for Breakfast</title>'

Retrieve Content from the XML file:
Get-Content G:\padmini\SourceFolder\NewFile.xml

Create HTML and read HTML file:
Again use the New-Item cmdlet.
New-Item G:\padmini\SourceFolder\NewHtmlFile.html -ItemType File

Funcitons:
Scripts	  Scripts are text files on disk with a .ps1 extension
Applications   Applications are existing windows programs.
What if	   Tells the cmdlet not to execute, but to tell you what would happen if the cmdlet were to run.
Confirm	  Instruct the cmdlet to prompt before executing the command.
Verbose	  Gives a higher level of detail.
Debug	  Instructs the cmdlet to provide debugging information.
Verbose	  Gives a higher level of detail.
Debug	  Instructs the cmdlet to provide debugging information.
ErrorAction	Instructs the cmdlet to perform a specific action when an error occurs. Allowed actions continue, stop, silently- continue and inquire.
ErrorVariable	It specifies the variable which holds error information.
OutVariable	  Tells the cmdlet to use a specific variable to hold the output information
OutBuffer	  Instructs the cmdlet to hold the specific number of objects before calling the next cmdlet in the pipeline.



Special Variables
$Error - An array of error objects which display the most recent errors.
$Host - Displays the name of the current hosting application.
$Profile  Stores entire path of a user profile for the default shell.
$PID  Stores the process identifier.
$PSUICulture	It holds the name of the current UI culture.
$NULL	Contains empty or NULL value.
$False	Contains FALSE value
$True	Contains TRUE value























