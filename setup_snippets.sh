#! /bin/bash
echo "开始备份"

now="`date '+%Y%m%d%H%M%S'`"
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup$now

echo "建立连接..."

SRC_HOME=`pwd`
ln -s ${SRC_HOME}/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets

echo "安装完成，请重启XCODE"

