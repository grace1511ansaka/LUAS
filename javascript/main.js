process.stdin.once('data', function(data) {
    let input = data.toString().trim().split(" ");

    let alas = parseFloat(input[0]);
    let tinggi = parseFloat(input[1]);

    let luas = 0.5 * alas * tinggi;

    console.log("Luas segitiga adalah: " + luas);
});