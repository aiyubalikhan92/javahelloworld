SuccessConsole Output
Started by user Debmalya Deb
Building in workspace C:\Program Files (x86)\Jenkins\workspace\JavaHelloWorld
[WS-CLEANUP] Deleting project workspace...
[WS-CLEANUP] Deferred wipeout is used...
[WS-CLEANUP] Done
No credentials specified
Cloning the remote Git repository
Cloning repository https://github.com/soumadeb/JavaHellloWorld.git
 > git.exe init C:\Program Files (x86)\Jenkins\workspace\JavaHelloWorld # timeout=10
Fetching upstream changes from https://github.com/soumadeb/JavaHellloWorld.git
 > git.exe --version # timeout=10
 > git.exe fetch --tags --force --progress https://github.com/soumadeb/JavaHellloWorld.git +refs/heads/*:refs/remotes/origin/*
 > git.exe config remote.origin.url https://github.com/soumadeb/JavaHellloWorld.git # timeout=10
 > git.exe config --add remote.origin.fetch +refs/heads/*:refs/remotes/origin/* # timeout=10
 > git.exe config remote.origin.url https://github.com/soumadeb/JavaHellloWorld.git # timeout=10
Fetching upstream changes from https://github.com/soumadeb/JavaHellloWorld.git
 > git.exe fetch --tags --force --progress https://github.com/soumadeb/JavaHellloWorld.git +refs/heads/*:refs/remotes/origin/*
 > git.exe rev-parse "refs/remotes/origin/master^{commit}" # timeout=10
 > git.exe rev-parse "refs/remotes/origin/origin/master^{commit}" # timeout=10
Checking out Revision c184afa50acc82c03630c75189252ca0c5cf7339 (refs/remotes/origin/master)
 > git.exe config core.sparsecheckout # timeout=10
 > git.exe checkout -f c184afa50acc82c03630c75189252ca0c5cf7339
Commit message: "first java commitHelloWorld.java"
 > git.exe rev-list --no-walk c184afa50acc82c03630c75189252ca0c5cf7339 # timeout=10
[JavaHelloWorld] $ cmd /c call C:\WINDOWS\TEMP\jenkins7428813348899415307.bat

C:\Program Files (x86)\Jenkins\workspace\JavaHelloWorld>javac HelloWorld.java 

C:\Program Files (x86)\Jenkins\workspace\JavaHelloWorld>exit 0 
Finished: SUCCESS