




void main(){

  var message = StringBuffer('Dart is fun');

  for (var i = 0; i < 5; i++) {
  message.write('!');
  print(message);
}

var callbacks = [];
for (var i = 0; i < 10; i++) {
  callbacks.add(() => print('${i+1}° item'));//guarda o retorno de uma função lambda
}

for (final c in callbacks) {
  c();//printa todos os retornos da função lambda
}

}