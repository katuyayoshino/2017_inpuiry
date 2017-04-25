<?php
// inquiry.php
?>
<html>

<style>
body {
margin: 0;
padding: 0;
line-height:1.4;
color:#333;
font-family:Arial, sans-serif;
font-size:0.9em;
}
</style>

<body>
	<form action="./inquiry_fin.php" method="post">
		emailアドレス(*):<input type="text" name="email"><br><br>
		名前<input type="text" name="name"><br><br>
		誕生日<input type="text" name="birthday"><br><br>
		問い合わせ内容<textarea name="body"></textarea><br><br>
		<button>問い合わせる</button>
	</form>
</body>
</html>
