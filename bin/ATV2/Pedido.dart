import './cliente.dart';
import 'Produto.dart';
import 'VendaItem.dart';

class Pedido {
  Cliente cliente;
  List<VendaItem> itens;

  Pedido({required this.cliente,this.itens = const []});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a);
    /*este método equivale a passar item
      por item da lista, e somando seus valores */
  }

  set addProdutos(List<VendaItem> itens){
    this.itens = itens;
  }

}