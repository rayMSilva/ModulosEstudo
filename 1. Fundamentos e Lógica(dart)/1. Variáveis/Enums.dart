enum Colors { vermelho, verde, azul }

class Colores {
  Colors color;

  Colores({required this.color});

  void alterarCor(Colors cor) {
    switch (cor) {
      case (Colors.vermelho):
        if (color == Colors.vermelho) {
          print('Sua cor já é Vermelha!!');
          break;
        }
        color = Colors.vermelho;
        print('Sua cor agora é vermelha!!');
      case (Colors.azul):
        if (color == Colors.azul) {
          print('Sua cor já é Azul');
          break;
        }
        color = Colors.azul;
        print('Sua cor agora é Azul!!');
      case (Colors.verde):
        if (color == Colors.verde) {
          print('Sua cor já é verde');
          break;
        }
        color = Colors.verde;
        print('Sua cor agora é verde!!');
    }
  }

  @override
  String toString() {
    return 'Sua cor é ${color.name}';
  }
}

void main() {
  Colores cor1 = Colores(color: Colors.azul);
  print(cor1.toString());
  cor1.alterarCor(Colors.verde);
  print(cor1.toString());
}
