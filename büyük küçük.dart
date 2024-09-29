void main() {
  Map<String, int> notlar = {'Ali': 4, 'Veli': 6, 'Ahmet': 8};

  int toplam = notlar.values.reduce((a, b) => a + b);

  if (toplam > 10) {
    print("Büyük");
  } else {
    print("Küçük");
  }
}
