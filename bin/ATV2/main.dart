import 'Cliente.dart';
import 'Produto.dart';
import 'Venda.dart';
import 'VendaItem.dart';

main() {
  List<VendaItem> vendaItens = [
    VendaItem(
      produto: Produto(codigo: 12345, nome: "Macarrão", preco: 10, desconto: 5),
      quantidade: 1,
    ),
    VendaItem(
      produto:
          Produto(codigo: 54321, nome: "Vassoura", preco: 20, desconto: 10),
      quantidade: 1,
    ),
    VendaItem(
      produto: Produto(codigo: 98212, nome: "Copo", preco: 50, desconto: 10),
      quantidade: 1,
    ),
  ];

  Cliente cliente = Cliente(nome: "Renan", cpf: "123456789");

  Venda venda = Venda(cliente: cliente, itens: vendaItens);

  print(venda.valorTotal);
}
