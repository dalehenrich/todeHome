# My tODE script structure

The `.ston` files sprinkled throught this directory hierarchy are the serialized remnants of script objects.

I `mount` the **home** directory into [tODE](https://github.com/dalehenrich/tode) running in a GemStone/S instance. The `mount` command makes the directory structure within the shell environment of tODE where I can `edit` or execute the scripts as if they were in the native object structure.

By using disk/git to store my scripting objects it becomes very easy to share these objects across repositories.
