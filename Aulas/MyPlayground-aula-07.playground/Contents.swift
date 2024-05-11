import UIKit

// && and - E
// || or - OU

// 1. Verifique se um número é positivo ou negativo
var number1 = -10

if number1 > 0 {
    print("Este número é positivo")
}else {
    print("Este número não é positivo")
}

// 2. Verifique se um número é par ou ímpar
var evenNumber = 10

if evenNumber % 2 == 0 {
    print("Este número é par")
}else {
    print("É impar")
}

// 3. Verifique se um número é divisível por 3
var numberDivisibleBy3 = 4

if numberDivisibleBy3 % 3 == 0{
    print("Este número é divisivel por 3")
}else {
    print("Este número não é divisivel por 3")
}

// 4. Verifique se um número é divisível por 5
var numberDivisibleBy5 = 4

if numberDivisibleBy5 % 5 == 0{
    print("Este número é divisivel por 5")
}else {
    print("Este número não é divisivel por 5")
}

// 5. Verifique se um número é divisível por 3 e 5 ao mesmo tempo
var numberDivisibleBy3And5 = 17

if numberDivisibleBy3And5 % 3 == 0 && numberDivisibleBy3And5 % 5 == 0 {
    print ("Este número é divisivel por 3 e 5 ao mesmo tempo")
}else {
    print("Este número não é divisivel por 3 e 5 ao mesmo tempo")
}

// 6. Verifique se um número é maior que 10
var numberGreaterThan10 = 11

if numberGreaterThan10 > 10 {
    print("Este número é maior que 10")
}else {
    print("Este número não é maior que 10")
}

// 7. Verifique se um número está entre 20 e 30
var numberBetween20And30 = 20
if numberBetween20And30 >= 20 || numberBetween20And30 <= 30 {
    print("O número esta entre 20 e 30")
}else {
    print("O número não esta entre 20 e 30")
}

// 8. Verifique se uma variável é nula
var isNil: String? = nil
if isNil == nil {
    print("Esta varíavel é nula")
}
// 9. Verifique se uma senha digitada é igual a uma senha pré-definida
var password = 1234
var definedPassword = 12344

if password == definedPassword {
    print("A senha esta correta. Acesso liberado")
}else {
    print("A senha esta incorreta. Tente novamente")
}

var frase = "oi"
var palindromo = String(frase.reversed())

if frase == palindromo {
    print("Esta frase é um palindromo")
}else{
    print("Não é um palindromo ")
}
// 10. Verifique se uma string é um palíndromo .reversed()
// 11. Verifique se um ano é bissexto
// 12. Verifique se uma lista está vazia
// 13. Verifique se um caractere é uma vogal Set<Character> = ["a", "e","i","o"."u"]
// 14. Verifique se um número é primo
// 15. Verifique se uma palavra começa com uma determinada letra .first
// 16. Verifique se um número é múltiplo de outro número
// 17. Verifique se uma variável é do tipo inteiro is
// 18. Verifique se uma variável é do tipo String is
// 19. Verifique se uma variável é do tipo Booleano
