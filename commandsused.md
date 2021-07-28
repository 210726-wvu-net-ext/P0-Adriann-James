EMMASJOY@DESKTOP-26I7SN4 MINGW64 ~
$ cd c:/Revature

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature
$ mkdir RepActivity

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature
$ cd RepActivity

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity
$ git clone https://github.com/210726-wvu-net-ext/P0-Adriann-James.git
Cloning into 'P0-Adriann-James'...
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (4/4), done.

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity
$ cd P0-Adriann-James/

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Adriann-James (main)
$ touch hello.sh commandsused.md

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Adriann-James (main)
$ touch hello.sh usedcommands.md

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Adriann-James (main)
$ code .
bash: code: command not found

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Adriann-James (main)
$ code .
bash: code: command not found

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Adriann-James (main)
$ git add .

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Adriann-James (main)
$ git commit -m 'scripts'
[main d1cfe24] scripts
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 commandsused.md
 create mode 100644 hello.sh

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Adriann-James (main)
$ git push origin main
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 2 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 317 bytes | 79.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/210726-wvu-net-ext/P0-Adriann-James.git
   eab53c4..d1cfe24  main -> main

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Adriann-James (main)
$ cd ..

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity
$ git clone https://github.com/alj05h/P0-Carmen-Velasquez.git
Cloning into 'P0-Carmen-Velasquez'...
remote: Enumerating objects: 8, done.
remote: Counting objects: 100% (8/8), done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 8 (delta 0), reused 4 (delta 0), pack-reused 0
Receiving objects: 100% (8/8), done.

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity
$ cd P0-Carmen-Velasquez/

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Carmen-Velasquez (main)
$ git checkout -b 'dev-branch-Adriann'
Switched to a new branch 'dev-branch-Adriann'

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Carmen-Velasquez (dev-branch-Adriann)
$ code .
bash: code: command not found

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Carmen-Velasquez (dev-branch-Adriann)
$ mv

mv: missing file operand
Try 'mv --help' for more information.

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Carmen-Velasquez (dev-branch-Adriann)
$

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Carmen-Velasquez (dev-branch-Adriann)
$ mv hello.sh P0-Carmen-Velasquez.hello.sh

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Carmen-Velasquez (dev-branch-Adriann)
$ git add .

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Carmen-Velasquez (dev-branch-Adriann)
$ git commit -m 'new scripts'
[dev-branch-Adriann 6b71a12] new scripts
 1 file changed, 0 insertions(+), 0 deletions(-)
 rename Hello.sh => P0-Carmen-Velasquez.hello.sh (100%)

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Carmen-Velasquez (dev-branch-Adriann)
$ git push origin dev-branch-Adrainn-James
error: src refspec dev-branch-Adrainn-James does not match any
error: failed to push some refs to 'https://github.com/alj05h/P0-Carmen-Velasquez.git'

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Carmen-Velasquez (dev-branch-Adriann)
$ git push origin dev-branch-Adriann
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 2 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 248 bytes | 124.00 KiB/s, done.
Total 2 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote:
remote: Create a pull request for 'dev-branch-Adriann' on GitHub by visiting:
remote:      https://github.com/alj05h/P0-Carmen-Velasquez/pull/new/dev-branch-Adriann
remote:
To https://github.com/alj05h/P0-Carmen-Velasquez.git
 * [new branch]      dev-branch-Adriann -> dev-branch-Adriann

EMMASJOY@DESKTOP-26I7SN4 MINGW64 /c/Revature/RepActivity/P0-Carmen-Velasquez (dev-branch-Adriann)
$
