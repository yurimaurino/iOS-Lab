import UIKit

var nome: String = "Gustavo"
var number: Int = 156
var number1: Float = 1.1543345345
var number2: Double = 1.123456789
var bool: Bool = true
var bool2: Bool = false

var array: [Int] = [0,4,6,78,9]
var dicionario: [Int: String] = [   
    1:"Alessandro",
    2:"Andre"
]

var coordenadas: [(String, Int)] = [("maça", 3), ("maça", 3)]

var vogais: Set<String> = ["a", "e","i","o","u"]

var anyVariable: Any
anyVariable = "String"
anyVariable = 4
anyVariable = true

var nomeDoUsuario: String?

var nomeAluno: String
var sobreNome: String
var certificadoApple: String?
 
if let novaVariavel = certificadoApple{
    print(novaVariavel)
}else{
    print("nao foi possivel")
}
// o sinal "?" serve para dizer que a variavel pode ou nao existir

func processValue(optionalValue: Int?){
    guard let unwareppedValue = optionalValue else {
        print("not possible")
        return
    }
    print(unwareppedValue)
}

processValue(optionalValue: 15)
