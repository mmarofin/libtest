# ox_lib Test Script

A simple test script for [ox_lib](https://github.com/overextended/ox_lib), designed to quickly verify that your installation is working properly or to show you your current design of ox_lib.

## Features

* Demonstrates basic usage of ox_lib
* Provides simple test commands
* Clean and minimal resource structure

## Dependencies

* [ox_lib](https://github.com/overextended/ox_lib)

## Commands

* `/testnotify` → Shows a test notification using ox_lib
* `/testcontext` → Opens a sample context menu
* `/testmenu` → Displays an ox menu
* `/testtextui` → Displays the ox textui
* `/inputdialog` → Displays the input dialog
* `/alert` → Displays the alert dialog
* `/prog` → Displays a progressbar
* `/progcircle` → Displays a progresscircle
* `/inputdialog` → Displays the input dialog
* `/skillcheck` → Displays the ox skillcheck

## Installation

1. Download or clone this repository into your `resources` folder.
2. Ensure you have `ox_lib` installed and started before this resource.
3. Add the following to your `server.cfg`:

   ```cfg
   ensure ox_lib
   ensure libtest
   ```

## Usage

Run one of the test commands in chat (see **Commands**) to confirm ox\_lib is functioning correctly.

## License

This project is licensed under the MIT License. Feel free to use and modify it for your own testing or learning purposes.
