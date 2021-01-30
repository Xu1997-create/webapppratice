查看是否已经安装git
F:\webapppratice01>git
usage: git [--version] [--help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]
F:\webapppratice01>echo "# webapppratice" >> README.md

F:\webapppratice01>git init
Initialized empty Git repository in F:/webapppratice01/.git/

F:\webapppratice01>git add README.md

F:\webapppratice01>git commit -m "first commit"
[main (root-commit) 602d002] first commit
 1 file changed, 3 insertions(+)
 create mode 100644 README.md

F:\webapppratice01>git remote add origin https://github.com/Xu1997-create/webapppratice.git

F:\webapppratice01>git push -u origin main
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 228 bytes | 114.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/Xu1997-create/webapppratice.git
 * [new branch]      main -> main
Branch 'main' set up to track remote branch 'main' from 'origin'.

更新代码
F:\webapppratice01>git add .
warning: LF will be replaced by CRLF in .gitignore.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in .mvn/wrapper/MavenWrapperDownloader.java.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in .mvn/wrapper/maven-wrapper.properties.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in mvnw.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in mvnw.cmd.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in pom.xml.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/main/java/com/example/webapppratice01/Webapppratice01.java.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/main/resources/application.yml.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/test/java/com/example/webapppratice01/Webapppratice01ApplicationTests.java.
The file will have its original line endings in your working directory

提交
F:\webapppratice01>git commit -m "second commit"
[main fecb036] second commit
 11 files changed, 728 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 .mvn/wrapper/MavenWrapperDownloader.java
 create mode 100644 .mvn/wrapper/maven-wrapper.jar
 create mode 100644 .mvn/wrapper/maven-wrapper.properties
 create mode 100644 mvnw
 create mode 100644 mvnw.cmd
 create mode 100644 pom.xml
 create mode 100644 src/main/java/com/example/webapppratice01/Webapppratice01.java
 create mode 100644 src/main/java/com/example/webapppratice01/controller/hiController.java
 create mode 100644 src/main/resources/application.yml
 create mode 100644 src/test/java/com/example/webapppratice01/Webapppratice01ApplicationTests.java
代码上传
F:\webapppratice01>git push
Enumerating objects: 29, done.
Counting objects: 100% (29/29), done.
Delta compression using up to 4 threads
Compressing objects: 100% (17/17), done.
Writing objects: 100% (28/28), 52.73 KiB | 3.10 MiB/s, done.
Total 28 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/Xu1997-create/webapppratice.git
   602d002..fecb036  main -> main
