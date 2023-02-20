CALL 01
SET /P A=
ECHO ON
    prompt $G
ECHO;
@ECHO OFF
SET /P A=

CALL 02
SET /P A=
ECHO ON
    title %cd%
@ECHO OFF
SET /P A=

CALL 03
SET /P A=
ECHO ON
    net view .
@ECHO OFF
SET /P A=
ECHO ON
    net view \\localhost
@ECHO OFF
SET /P A=
ECHO ON
    net view \\127.0.0.1
@ECHO OFF
SET /P A=

CALL 04
SET /P A=
ECHO ON
    dir \\localhost\workspace
@ECHO OFF
SET /P A=

CALL 05
SET /P A=
ECHO ON
    net share
@ECHO OFF
SET /P A=

CALL 06
SET /P A=
ECHO ON
    net use X: \\%COMPUTERNAME%\workspace
@ECHO OFF
SET /P A=

CALL 07
SET /P A=
ECHO ON
    prompt $N$G
@ECHO OFF
SET /P A=
ECHO ON
    x:
@ECHO OFF
SET /P A=
ECHO ON
    dir
@ECHO OFF
SET /P A=
    c:
CALL 08
SET /P A=
ECHO ON
    net use X: /delete
@ECHO OFF
SET /P A=

CALL 09
SET /P A=
ECHO ON
    dir /AD
@ECHO OFF
SET /P A=

CALL 10
SET /P A=
ECHO ON
    dir /A-D
@ECHO OFF
SET /P A=

CALL 11
SET /P A=
ECHO ON
    echo Hello World! | clip
@ECHO OFF
SET /P A=
ECHO ON
    powershell get-clipboard
@ECHO OFF
SET /P A=

CALL 12
SET /P A=
ECHO ON
    timeout 2
@ECHO OFF
SET /P A=
ECHO ON
    powershell sleep -m 2000
@ECHO OFF
pause
ECHO;

CALL 13
SET /P A=
ECHO ON
    help > help.txt
@ECHO OFF
SET /P A=

CALL 14
SET /P A=
ECHO ON
    type help.txt | more
@ECHO OFF

ECHO.
ECHO:
ECHO 全てのサンプルを終了しました
