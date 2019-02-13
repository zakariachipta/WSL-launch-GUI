Requirements
------------

- VcXsrv installed in %programfiles% (e.g. C:\Program Files\VcXsrv)- https://sourceforge.net/projects/vcxsrv/
  - go to C:\Program Files\VcXsrv and make a shortcut of run_app_no_console to your desktop (or desired map).

- Go to property of the shortcut and add termninator at the end
  - here an example of how it should look like: 
    V:\develop\WSL-launch-GUI\run_app_no_console.bat terminator

Installation
------------
  
1. Install terminator

  ```bash
  sudo apt install terminator
  ```
  
2. Install dbus

  ```bash
  sudo apt install dbus-x11
  ```
  
Check installations
-------------------

1. Use DISPLAY to check installation

  ```bash
  export DISPLAY=:0
  terminator
  ```
  
  The terminator should pop-up in a new window.
  
