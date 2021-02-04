;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat -n "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

brute-framework="%CMDER_ROOT%\bin\brute-v-7\bruteforcer.cmd" $*
atom="%CMDER_ROOT%\bin\brute-v-7\BF_Files\Atom\atom.exe" $*
creepy="%CMDER_ROOT%\bin\CreepyMain.exe" $*
choco="%CMDER_ROOT%\bin\chocolatey\choco.exe" $*
duf="%CMDER_ROOT%\bin\duf.exe" $*