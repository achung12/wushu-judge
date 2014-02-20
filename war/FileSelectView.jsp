<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="main.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div id="wrapper"><!--remove later-->
  <div class="content"><!--remove later-->
  	<h2>Load Registration Data</h2>
    <p>Please select the SQL file containing the registration data.	</p>
    <form action="" method="get" name="databasefile">
      <input name="registrationfile" type="file" />
    </form>
  </div>
</div>
</body>
</html>