void main(List<String> args) {
  int? x; // Menggunakan nullable type untuk variabel x

  // Menambahkan pengecekan untuk nilai null
  print(x == null); // Harusnya mencetak: true
  print(x);

  x = 1;
  
  // Menghilangkan pengecekan x is Null karena x sudah diinisialisasi dengan nilai 1
  print(x == null); // Harusnya mencetak: false
  print(x is int);  // Harusnya mencetak: true
  print(x);
}
