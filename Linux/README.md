# Linux操作系统脚本

步骤：
* 安装adb工具。不同linux发行版安装方法不同，具体请百度。
* 下载该脚本。进入脚本所在文件夹，使用“chmod a+x  AutoRead.sh”给脚本增加执行权限。
*  在手机上打开微信阅读，进入阅读界面。
![avatar](pics/WeRead.png)
* 在终端输入“./AutoRead.sh 3600 &”启动脚本并将脚本置于后台运行。可根据自己需要将3600替换为你需要阅读的时间，单位为秒。
![avatar](pics/running.png)
如果“List of devices attached”这行字下面没有内容，请检查手机与电脑的连接是否正常以及USB Debug模式是否开启，然后重试。