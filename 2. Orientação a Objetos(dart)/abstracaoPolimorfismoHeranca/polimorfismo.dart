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

class pagamentoCartao implements pagamento {
  @override
  void finalizarPagamento() {
    print(
      'pagamento via cartão finalizado com sucesso! enviando a contabilidade!',
    );
  }

  @override
  void pagar() {
    print('Pagamento via cartão registrado com sucesso!!');
  }

  @override
  void validarPagamento() {
    print('Pagamento via cartão validado com sucesso!');
  }
}


void main()
{
  pagamentoCartao pagamento1 = pagamentoCartao();
  pagamentoBoleto pagamento2 = pagamentoBoleto();



  pagamento1.pagar();
 pagamento2.pagar();
}
