abstract class pagamento {
  void validarPagamento();

  void finalizarPagamento();

  void pagar();
}

class pagamentoBoleto implements pagamento {
  @override
  void validarPagamento() {
    print('Pagamento com boleto válidado');
  }

  @override
  void finalizarPagamento() {
    print(
      'Pagamento Via Boleto finalizado com sucesso!! enviando para contabilidade',
    );
  }

  @override
  void pagar() {
    print('Pagamento com boleto registrado com sucesso!!');
  }
}

void main()
{
  pagamentoBoleto boleto1 = pagamentoBoleto();

  boleto1.pagar();
  boleto1.validarPagamento();
  boleto1.finalizarPagamento();
}