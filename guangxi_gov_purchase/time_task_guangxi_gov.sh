# 在阿里云使用定时任务时 若果出现导包错误 最好使用绝对路径来执行python文件

# 让控制台进入到当前文件所在的目录
cd `dirname $0` || exit 1
/usr/local/anaconda3/bin/python guangxi_gov_execute.py >> ~/guangxi_gov_purchase/spider.log 2>&1