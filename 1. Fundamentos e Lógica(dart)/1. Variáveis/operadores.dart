//unary postfix	        expr++    expr--    ()    []    ?[]    .    ?.    !	None
//unary prefix	        -expr    !expr    ~expr    ++expr    --expr      await expr	None
//multiplicative	       *    /    %  ~/	Left
//additive	             +    -	Left
//shift	                <<    >>    >>>	Left
//bitwise AND	         &	Left
//bitwise XOR	           ^	Left
//bitwise OR	          |	Left
//relational and type test	 >=    >    <=    <    as    is    is!	None
//equality	           ==    !=	None
//logical AND	         &&	Left
//logical OR	         ||	Left
//if-null	             ??	Left
//conditional	         expr1    ?    expr2    :    expr3	Right
//cascade	..           ?..	Left
//assignment	         =    *=    /=   +=   -=   &=   ^=   etc.	Right

int? num1, num2 = 2;//int's setados
String nome = 'Leonardo', idade = '17';// Strings setadas
int? num3; //inteiro setado como null ou int

void main()
{
assert(2 + 3 == 5);
assert(2 - 3 == -1);
assert(2 * 3 == 6);
assert(5 / 2 == 2.5); // Result is a double
assert(5 ~/ 2 == 2); // Result is an int
assert(5 % 2 == 1); // Remainder


print(num3 ?? 'Desconhecido');//operador para if-null(??)


if(num1 is int){//verifica se o numero é deste tipo(variável é int)
  print(num1);
}

else{//senao printar variável nome
  print(nome);
}

print((num1 as Null).runtimeType);//serve como um verificador de tipo, basicamente se num1 fosse nulo, ele vai printar o tipo do elemento 'nulo', ou seja serve como indentificador de tipo na maioria das vezes

String playername(String? name) => name ?? 'Guest';//
print(playername(null));


}