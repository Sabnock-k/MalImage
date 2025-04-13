# Sabnock's MaLImage

This test malware is a harmless script created for educational and testing purposes.
It uses a common obfuscation technique by naming the executable file cutedog.png.exe to appear as an innocuous image file of a cute dog. 

It demonstrates basic file system manipulation by performing the following actions:

 - Creates multiple folders in a specified directory to simulate mass folder creation behavior.
 - Deletes a specific folder to simulate destructive behavior.

# How does this work?
The victim will download the exe thinking its a cutedog image
upon opening the image (exe file) the script will run then it will create 50 folders named "you've been pawned"
and it will also delete folder(s) that you want but this script will only delete a folder named testfolder
(you can change what to delete just modify the script to match your preferences) 

# How to use
Create a folder in the desktop named testfolder (this can be change according to script)

Download and use bat2exe to make the cutedog.bat into an exe file
Optionally you can change the icon by downloading and using resource hacker