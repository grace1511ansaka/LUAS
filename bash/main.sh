#!/bin/bash

echo "Masukkan alas:"
read alas

echo "Masukkan tinggi:"
read tinggi

luas=$(echo "0.5 * $alas * $tinggi" | bc)

echo "Luas segitiga adalah: $luas"
