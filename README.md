# In2Batch
Store any file in batch code
Second Version of into-batch
Windows Batch code that lets you convert any program or file into a script you can put in your batch script.

![image](https://user-images.githubusercontent.com/32961763/145064176-324d089b-48e0-4e6c-92c4-3ac26acfe78f.png)

Using In2Batch
Let’s say you want to include a small picture of a cat in your batch file:

`call In2Batch.bat cat.png`

This will create and open a text file with your batch script. This script checks to see if the file exists, and if it doesn’t, it creates it! You can put this script anywhere in your batch file as long as it runs before you might need the picture.

There are a couple of other parameters you can play with. You can perform the conversion silently (useful if you are using this tool in a script) so that it doesn’t display the completed script. You can also make a script that puts the file in your %temp% folder instead of your current directory, and finally, you can copy the completed script to your clipboard. Here’s the help file:

```This tool allows you to store any type of file inside your batch code.

the Syntax is:  "In2Batch"  FileName [/S] [/T] [/C]

Example: "In2Batch" Icon.png
         This example will create a text document with a batch script in it (and will open said text document).
         copy that script into the top of your file (after '@echo off' if you have it), and when the batch file
         starts, if Icon.png does not exist it will create it!

the /S option does not open the file at the end of the conversion, and does not prompt for force.
the /T option makes a script that creates your file in the temp folder. In our example above, it would
         create Icon.png in the %temp% folder. Remember this when using said file later on!
         Also note that files in %temp% do not get deleted automatically.
the /C option copies the output to your clipboard. The output file will still be created, however.

Please note that this script uses a tool called AddEcho.exe. This lets us process many lines at once for the
         echo process. It was written by TSnake41.

Exit Codes (errorlevels):
          1=File Not Found
          2=Could not create Required File Add2Echo
          3=Process Failed for unknown reason.

This programs github page: https://github.com/ITCMD/Int2Batch
Old Version 1 github page: https://github.com/ITCMD/Into-Batch
Version 1 does not use AddEcho.exe It is more stable but MUCH SLOWER and does not support large files.
In certain circumstances it may be better to use.

Questions or problems? Contact us at lucas_programming@itcommand.net!
(C) 2019 by Lucas Elliott with IT Command programs.itcommand.net
```
This program is free to use for personal or corporate circumstances, but removal of copyright information is illegal.
Note: In2Batch uses a portable executable called Addecho.exe. The executable adds new lines much faster than batch could. The program was custom made and checked to make sure it was 100% clean. Generated scripts do not use this tool.
