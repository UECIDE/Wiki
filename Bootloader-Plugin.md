The Bootloader Plugin allows you to program a bootloader onto a blank device for easier uploading of programs.

Not all devices have bootloaders available.

The plugin uses the following configuration keys:

    upload.bootloader=<key>::<key>::...

This specifies the different `upload` subkeys that can be used for programming a bootloader through a certain hardware tool.  The filename for the bootloader is passed in the `${filename}` variable.