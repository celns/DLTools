#
#conda对源的一些操作
#

#查看当前源
conda config --show-sources

#删除所有配置的源，即重置为默认源
conda config --remove channels

#删除特定源,这里Lunaria就是特定源地址
conda config --remove channels Lunaria

#添加指定源
conda config --add channels Lunaria

#设置在安装包的时候，显示源url
conda config --set show_channel-urls yes