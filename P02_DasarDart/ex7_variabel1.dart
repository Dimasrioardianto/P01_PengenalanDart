// untuk deklarasi variabel
void main(List<String> args) {
    double panjang;
    double lebar;
    double luas;
    double keilling;

    panjang = 10.4;
    lebar = 8.5;
    luas = panjang * lebar;
    keilling = 2 * panjang * lebar;

    print('Luas persegi panjang\t\t: ' + luas.toString());
    print('Keilling persegi panjang\t: ' + keilling.toString());
}