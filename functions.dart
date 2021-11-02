import 'classes.dart';

void main() {
  printName('Gilson');
  printLocation(uf: 'SC', city: 'Joinville');
  printLocation(uf: 'SC', city: 'Joinville', street: 'Max Colin');
  printDog();
}

printDog() {
  var dogs = Dogs('Golden', sound: 'Au!');

  dogs.alert();
}

// typed param
void printName(String name) {
  print(name);
}

// named param
void printLocation({required String uf, required String city, String? street}) {
  print("Ele mora no estado de ${uf}, na cidade de ${city}, na rua ${street}.");
}
