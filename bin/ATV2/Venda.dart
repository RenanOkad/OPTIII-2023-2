import './Cliente.dart';
import 'VendaItem.dart';

class Venda {
  Cliente cliente;
  List<VendaItem> itens;
  Venda({required this.cliente, required this.itens});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a);
        /*este método equivale a passar item
      por item da lista, e somando seus valores */
  }


}