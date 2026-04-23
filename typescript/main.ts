import * as readline from 'readline';

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question("Masukkan alas: ", (alas) => {
    rl.question("Masukkan tinggi: ", (tinggi) => {
        const luas = 0.5 * parseFloat(alas) * parseFloat(tinggi);
        console.log("Luas segitiga adalah: " + luas);
        rl.close();
    });
});