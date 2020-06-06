#
#conda的环境配置，通常来说linux和windows的命令是相同的
#
#

#查看当前已经有的环境列表
conda env list

#创建环境，并且指定环境名称
#这里的Lunaria就是环境名称
conda create -n Lunaria

#切换(激活)到某个环境下
#这里Lunaria就是要切换(激活)的环境名称
conda activate Lunaria

#注销当前环境，返回到base环境
conda deactivate

#删除某个环境
conda remove -n Lunaria --all