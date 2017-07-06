# clientLauncher
Windows batch script to launch various game clients by executing one script.

This .bat script is intended to be a launcher for my game clients.
Why? To facilitate laziness when I want them all to launch and update.

To use it, you will need to edit the script that it points to your game client executables.

-----
To pin the batch/.bat files to your taskbar in W7/8/10:
  - Create a shortcut to the .bat file
  - Set the Target of the shortcut file to:
      cmd.exe /C "path-to-batch"
        For example: cmd.exe /C "C:\scripts\clientLauncher.bat"
  - You can now pin that shortcut wherever you like.
Thanks to Kamil Klimek's answer at SuperUser.com: https://superuser.com/a/193255

The shortcut file I have included is already formatted like this, but it assumes a default script directory of C:\scripts\.
You should edit that as appropriate for your use.

-----
Script info & home can be found at: http://r4mzy.co.za/?p=877

With credits to Rob van der Woude's Scripting Pages: http://www.robvanderwoude.com/
