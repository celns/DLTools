#
#conda对源的一些操作
#

#查看当前源
conda --show-source

#删除所有配置的源，即重置为默认源
conda --remove channels

#删除特定源,这里Lunaria就是特定源地址
conda --remove channels Lunaria

#添加指定源
conda --add channels Lunaria

#设置在安装包的时候，显示源url
conda --set show_channel-urls yes