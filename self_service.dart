/*
O restaurante self-service BOMPRATO cobra R$14,00 por cada quilo de refeição. Escreva um 
algoritmo que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. 
Assuma que a balança já desconta o peso do prato (tara)
*/
void main() {
 
double precoQuilo = 14.00; //preço por quilo.
double quiloPrato = 0.750; //gramas
double descontoTara = 0.50; //gramas

var precoFinal = precoQuilo * quiloPrato - descontoTara;//neste caso não coloquei entre () pois o algoritmo irá realizar primeiro a multiplicação e depois a subtração.

print(precoFinal);

}