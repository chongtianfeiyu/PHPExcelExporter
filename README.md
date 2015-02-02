# PHPExcelExporter

description：
这是一个简单的基于PHPExcel的数据导出类

example：
1.在Examples目录建立站点;
2.在数据库创建数据库名为test;
3.在test数据库中导入sql语句文件test.sql
4.即可打开index.php文件，点击导出即可看到样例。


feature：
1.可以生成到本地；也可以输出到网页供用户下载
2.可以将mysql_query获得的数据集作为参数转化为Excel
3.生成的Excel会根据字段的大小自动调整宽度，设置了头部的颜色，总之界面过的去啦

usage：
1.包含该类文件
2.调用excel输出函数输出excel，参数是可以是数组，数据集