void main() {
  String nome = 'Exception é maneiro';

  try {
    int.parse(nome);
  } catch (err) {
    print(
        'Não foi possível transformar o valor. Verifique o tipo da variável.');
  }
}
