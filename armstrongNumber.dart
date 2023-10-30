import 'dart:math';

void main(List<String> args) {
  print(isArmstrong(1400));
}

bool isArmstrong(int number) {
  int nHaneli = number.toString().length; // 3 haneli veya 5 haneli
  String stringNumber = number.toString();
  int toplam = 0;

  for (int i = 0; i <= nHaneli -1; i++) {
    toplam += pow(int.parse(stringNumber[i]), nHaneli).toInt();
  }

  return toplam == number;
}
