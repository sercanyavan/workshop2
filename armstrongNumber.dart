void main(List<String> args) {
  print(isArmstrong(407));
}

bool isArmstrong(int number) {
  int nHaneli = number.toString().length; // 3 haneli veya 5 haneli
  String stringNumber = number.toString();
  int toplam = 0;

  for (int i = 0; i <= nHaneli -1; i++) {
    toplam += int.parse(stringNumber[i]) *
        int.parse(stringNumber[i]) *
        int.parse(stringNumber[i]);
  }

  return toplam == number;
}
