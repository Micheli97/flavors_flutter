import 'flavors.dart';
import 'main_flavor.dart';

void main() {
  buildFlavor(Flavor.dev);
}


/*
COMANDOS TERMINAL
flutter run --flavor dev -t lib/main_dev.dart
flutter run --flavor homo -t lib/main_homo.dart
flutter run --flavor qa -t lib/main_qa.dart
flutter run --flavor prod -t lib/main_prod.dart

Ao rodar esses comando ele automaticamente já gera um apk 
*/