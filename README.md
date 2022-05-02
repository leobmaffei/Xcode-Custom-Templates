- 1. Open this folder in terminal with command+sift+G in Finder
> ~/Library/Developer/Xcode/Templates/
- 2. Create a folder with the name of your Cathegory (Example: Custom Templates).
- 3. Create other folder with the name you want for the Template itself with ".xctemplate" at the end of the folder name. (Example "MVVM.xctemplate")
- 3. Copy and paste inside your created folder the plist TemplateInfo.plist witch is located in the main folder in this Repository for download.
- 4. All your swift files created inside this folder will be created when you add a new file with the selected template.

You can use MACROS to create names and improve the Template usage:
> ___FILEHEADER___ that we use to add info about the file and project name, copyright and the author name.
> ___VARIABLE_productName:identifier___ This kind of macro above retrieves the string typed by the user in the wizard used to create our module.
- Theres more macros but I only use this two types to create my class names based on the name of the class
> You can find examples in the examples folder with Templates meded by me.<br><br>
- Consider give me a star if this helped you.
