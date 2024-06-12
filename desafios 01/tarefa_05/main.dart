import 'contaBancaria.dart';

main() {
  var conta01 =
      contaBancaria(titular: 'Vitor Silva', saldo: 2500.0, numero: 124124);

  conta01.getInfos();
}
