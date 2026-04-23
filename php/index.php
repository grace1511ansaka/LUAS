<?php
echo "Masukkan alas: ";
$alas = trim(fgets(STDIN));

echo "Masukkan tinggi: ";
$tinggi = trim(fgets(STDIN));

$luas = 0.5 * $alas * $tinggi;

echo "Luas segitiga adalah: " . $luas . PHP_EOL;
?>