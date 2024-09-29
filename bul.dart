void main() {
  // Bir int tipinde set oluşturuyoruz
  Set<int> sayilar = {1, 2, 3, 10, 15, 20};

  // Set içerisinde 10 sayısı var mı kontrol ediyoruz
  if (sayilar.contains(10)) {
    print("10 bulundu");
  } else {
    print("10 bulunamadı");
  }
}
