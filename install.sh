#!/bin/sh
#$# 是传给脚本的参数个数
#$0 是脚本本身的名字
#$1 是传递给该shell脚本的第一个参数
#$2 是传递给该shell脚本的第二个参数
#$@ 是传给脚本的所有参数的列表
#$* 是以一个单字符串显示所有向脚本传递的参数，与位置变量不同，参数可超过9个
#$$ 是脚本运行的当前进程ID号
#$? 是显示最后命令的退出状态，0表示没有错误，其他表示有错误

echo "number:$#"
echo "scname:$0"
echo "first :$1"
echo "second:$2"
echo "argume:$@"
echo "show parm list:$*"
echo "show process id:$$"
echo "show precomm stat: $?"

if [ "$#" -eq 0 ]
then
 echo "use default install dir: target"
 INSTALL_DIR="../target"
elif [ "$#" -eq 1 ]
then
 echo "use custom install dir: $1"
 INSTALL_DIR=$1
else
 echo "error"
fi

rm -drf bulid
rm -drf $INSTALL_DIR

mkdir bulid

cd bulid
cmake -DCMAKE_INSTALL_PREFIX=$INSTALL_DIR ..
make
