class Produtos {
  late String _nomeProduto;
  late double _preco;
  late int _qtdEstoque;

  Produtos(
      {required String nomeProduto, required double preco, required int qtd}) {
    _nomeProduto = nomeProduto;
    _preco = preco;
    _qtdEstoque = qtd;
  }


  double valorTotalEstoque() { 
    return _qtdEstoque * _preco; 
  }
}
