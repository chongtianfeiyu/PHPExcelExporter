<?php
header('content-type:text/html;charset=utf8');
require_once('../Classes/PHPExcelExPorter.php');
$mysql_server_name="localhost"; //数据库服务器名称 
$mysql_username="root"; 
$mysql_password=""; 

if(!empty($_POST['table'])&&$_POST['table']=='votelog'){
	$conn=mysql_connect($mysql_server_name, $mysql_username, $mysql_password) or dir('not connected:'.mysql_error());
	mysql_select_db("test",$conn) or die('can not use test:'.mysql_error());
	mysql_set_charset('utf8',$conn) or die('set charset'.mysql_error());

	$result=mysql_query('select companytitle as 所选公司,companynumber as 公司编号,prizetitle as 奖项, u.name as 投票人姓名, u.mobile as 投票人电话 from ts_votelog,ts_user as u') or die('select error');
	if (!$result) {
		echo 'error ';
	}

	PHPExcelExPorter::outputQueryResult2Excel($result,"votelog.xlsx");	
	mysql_close($conn);
}

?>
<h1>导出票选记录</h1>
<form action="index.php" method="post">
	<input type="text" value="" name='password' id="password" style='display:none' placeholder="填写密码">
	<input type="text" value="votelog" name='table' style='display:none'>
	<input type="submit" value="导出">
</form>
