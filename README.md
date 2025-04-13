# Sabnock's MaLImage

This test malware is a harmless script created for educational and testing purposes.
It uses a common obfuscation technique by pretending to be a picture of a cute dog. 

It demonstrates basic file system manipulation by performing the following actions:

 - Creates multiple folders in a specified directory to simulate mass folder creation behavior.
 - Deletes a specific folder to simulate destructive behavior.
 - Sends ip address, username, current directory of where the file was executed to discord using webhook

# How does this work?
The victim would download the exe thinking its a cutedog image
upon opening the image (exe file) the script will run then it would create 100 folders named "you've been pawned",it would delete folder(s) that you want (this script will only delete a folder named testfolder, you can change what to delete just modify the script to match your preferences) and lastly it will send the victims ip address, username, and the current directory of where the malware was executed to discord using webhook

# How to use
 - Create a folder in the desktop named testfolder (this can be change according to the script)
 - Download and use bat2exe to make the cutedogmalware.bat into an exe file
 - (Optionally you can change the icon by downloading and using resource hacker)
 
 After converting do the following

 Click Add to archive
 ![Alt Text](archive.png)

 Change the name to cutedog then click Create SFX archive
 ![alt text](image.png)

 Go to advance then click SFX options
 ![alt text](image-1.png)

 Setup
 ![alt text](image-2.png)

 Modes
 ![alt text](image-3.png)

 Text and icons
 In Load SFX icon from the file click browse
 ![alt text](image-4.png)
 go the the cloned repo then click the picture
 ![alt text](image-5.png)
 ![alt text](image-6.png)

 Then click ok then ok and you set!

 ![alt text](image-7.png)

 the cutedog application is the malware when you open it will work as a regular picture but it will run the script