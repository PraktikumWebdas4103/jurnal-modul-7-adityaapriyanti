
<?php

$servername = "localhost";
$username = "root";
$password = "";
$db = "registrasi";
$conn = mysqli_connect($servername, $username, $password,$db);

if (! $conn) {
	die("Koneksi Gagal: " . mysqli_connect_error());
}

?>