#系统环境变量用大写，个人环境变量用小写
test=testing
echo $test

test2='testting a long string'
echo $test2

#通过数据定义多个变量，使用的是括号，括号里面的用空格区分元素
test3=(one two three four five 'test array')
#显示数组第一个值
echo $test3
#显示数组某一个值
echo ${test3[5]}
#显示整个数据变量
echo ${test3[*]}
#修改数组中的变量值
test3[0]=updateonetothree
echo $test3



