# My tODE script structure

The `.ston` files sprinkled throught this directory hierarchy are the serialized remnants of script objects.

To make the scripts available within [tODE](https://github.com/dalehenrich/tode), clone the git repository:

```Shell
cd /opt/git
git clone git@github.com:dalehenrich/todeHome.git
```
then execute the following 
commands at the tODE command line:

```Shell
mount /opt/git/todeHome/home /
cd /home
```
Any edits you make to scripts from within tODE will immediately show up as changes to the
file in the repository. Any edits that you make to the files on disk (via checkout/pull request) 
will be immediately available within tODE.
