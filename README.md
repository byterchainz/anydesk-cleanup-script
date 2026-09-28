# AnyDesk Cleanup Script

[![Platform](https://img.shields.io/badge/platform-Windows-0078D4?logo=windows&logoColor=white)](https://www.microsoft.com/windows)
[![Script](https://img.shields.io/badge/script-Batch-4D4D4D?logo=windows-terminal&logoColor=white)](#)

A lightweight Windows batch script for cleaning local **AnyDesk** configuration and cached data.

Useful for **troubleshooting, cleanup, and reinstallation** of AnyDesk.

---

## Features

- Stops the running AnyDesk process
- Cleans local AnyDesk data
- Removes cached and configuration files
- Keeps the AnyDesk directories themselves
- Works as a standalone `.bat` file
- No additional software required

---

## What gets cleaned?

The script removes the contents of the following directories:

```text
%ProgramData%\AnyDesk\
%AppData%\AnyDesk\
