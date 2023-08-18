import "./Produto.dart";
class VendaItem {
  Produto produto;
  int quantidade;
  double _preco = 0;

  VendaItem({required this.produto, this.quantidade = 1});

  double get preco {
    if (produto != null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  set preco(double novoPreco) {
    if (novoPreco > 0) this._preco = novoPreco;
  }
}