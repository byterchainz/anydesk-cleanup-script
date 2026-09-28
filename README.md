# AnyDesk Cleanup Script
AnyDesk Cleanup Script

A simple Windows batch script for cleaning up local AnyDesk configuration and cached data.

The script is intended for troubleshooting, reinstallation, and cleanup of local AnyDesk data.

What it does

The script:

Stops the running AnyDesk process.
Removes the contents of:
%ProgramData%\AnyDesk\
%AppData%\AnyDesk\
Keeps the AnyDesk folders themselves intact.
Usage
Download clear_anydesk.bat.
Right-click the file.
Select Run as administrator.
Wait until the cleanup process is complete.
Restart or reinstall AnyDesk if required.
Requirements
Windows 10 / Windows 11
Administrator privileges
Important

This script permanently deletes files stored in the specified AnyDesk directories.

Make sure you understand what data is stored there before running the script. If the computer contains an important AnyDesk configuration, create a backup first.

This project is intended for system administration and troubleshooting purposes. It does not provide or guarantee a way to bypass AnyDesk licensing or other commercial restrictions.

License

This project is provided "as is", without warranty of any kind.
