<?php
session_start();
session_destroy();
	echo '<script language="javascript">
	alert("Terima kasih . Anda Berhasil Logout");
	window.location="http://localhost/ujianonline/index.php";
	</script>';

?>