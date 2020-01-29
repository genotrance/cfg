Remove-Module PSReadLine

doskey /exename=powershell.exe cfg=git --git-dir=$env:USERPROFILE\.cfg --work-tree=$env:USERPROFILE $*
doskey /exename=powershell.exe g=git $*
doskey /exename=powershell.exe l=busybox ls $*
doskey /exename=powershell.exe ll=busybox ls -al $*
doskey /exename=powershell.exe ng=nimgrep --recursive --ext $*
doskey /exename=powershell.exe nimgdb=gdb -x $env:USERPROFILE\Desktop\DL\programming\nimdevel\tools\nim-gdb.py $*
doskey /exename=powershell.exe rm=busybox rm $*
doskey /exename=powershell.exe x=exit

doskey /exename=powershell.exe hcd=cd $env:USERPROFILE\$*
doskey /exename=powershell.exe pcd=cd $env:USERPROFILE\Desktop\DL\programming\$*
doskey /exename=powershell.exe gclone=git clone https://github.com/$*