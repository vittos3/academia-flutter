import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';

main() {
  var conta = Conta(
    cliente: Cliente(
        id: '123',
        cpf: '0000000000',
        nome: 'Fulano de tal',
        sobrenome: 'Ciclano'),
    cartao: Cartao(
      numero: '123123',
      limite: 1500.00,
      mes: 05,
      ano: 2035,
      codigo: 123,
    ),
    faturas: [
      Fatura(
        compras: [
          Compra(
            valor: 15,
            descricao: 'teste',
            data: '15/06/2024',
          ),
          Compra(
            valor: 1500.00,
            descricao: 'teste 2',
            data: '15/12/2024',
          ),
        ],
        mes: 10,
        ano: 2024,
      )
    ],
  );
}
