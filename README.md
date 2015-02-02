# PHPExcelExporter
这是一个简单的基于PHPExcel的数据导出类

feature：
1.可以生成到本地；也可以输出到网页供用户下载
2.可以将mysql_query获得的数据集作为参数转化为Excel
3.生成的Excel会根据字段的大小自动调整宽度，设置了头部的颜色，总之界面过的去啦

usage：
1.包含该类文件
2.调用excel输出函数输出excel，参数是可以是数组，数据集

example：
require_once('PHPExcelExPorter.php');
$conn=mysql_connect("localhost","root", "") or dir('not connected:'.mysql_error());
mysql_select_db("jingzheng",$conn) or die('can not use jingzheng:'.mysql_error());
$result=mysql_query('select votecompany as 所选公司,companynumber as 公司编号,prize as 奖项, u.name as 投票人姓名, u.mobile as 投票人电话 from jz_votelog,jz_user as u') or die('select error');

PHPExcelExPorter::outputQueryResult2Excel($result,"votelog.xlsx");	//将数据集转化为Excel直接输出到网页，供用户下载

mysql_close($conn);
