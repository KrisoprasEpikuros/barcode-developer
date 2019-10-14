<?php
$server = "localhost";
$username = "id10996766_devbb";
$password = "berkah11";
$database = "id10996766_mediabelajar";

// Koneksi dan memilih database di server
mysql_connect($server,$username,$password) or die("Koneksi gagal");
mysql_select_db($database) or die("Database tidak bisa dibuka");
?>
