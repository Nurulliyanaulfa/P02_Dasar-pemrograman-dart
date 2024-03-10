
// Membaca data dari input keyboard
import 'dart:io';

void main(List<String> args) {
  int? a; // Menggunakan int nullable
  double? b; // Menggunakan double nullable
  String? c; // Menggunakan String nullable

  stdout.write('Masukkan bilangan bulat: ');
  String? inputA = stdin.readLineSync();

  if (inputA != null) {
    a = int.tryParse(inputA);
  } else {
    print('Input bilangan bulat tidak valid.');
    return;
  }

  stdout.write('Masukkan bilangan riil: ');
  String? inputB = stdin.readLineSync();

  if (inputB != null) {
    b = double.tryParse(inputB);
  } else {
    print('Input bilangan riil tidak valid.');
    return;
  }

  stdout.write('Masukkan teks: ');
  c = stdin.readLineSync();

  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}
