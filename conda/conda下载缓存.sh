#
#对conda的下载缓存进行管理
#
#

#删除所有的安装包和cache
conda clean -y -all

#删除没用的包，p代表package
conda clean -p

#删除tar打包，t代表tar
conda clean -t 