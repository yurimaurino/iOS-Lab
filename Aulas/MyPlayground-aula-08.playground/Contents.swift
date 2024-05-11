import UIKit

//1 - Função DEFAULT
func funcaoDefault(){
    print("Olá mundo")
}
funcaoDefault()

//2 - Função com parametro
func funcaoWithParameter(nome: String, senha: Int){
    if nome == "Yuri" && senha == 1234 {
        print("Olá")
    }
}
funcaoWithParameter(nome: "Yuri", senha: 1234)

//3 - Funçao com valor de retorno
func funcaoComValorDeRetorno(numeroUm: Int, numeroDois: Int) -> Int{
    var total = numeroUm + numeroDois
    return total
}
funcaoComValorDeRetorno(numeroUm: 3, numeroDois: 2)

//4 - Função aninhada
func operation(){
    func add(a: Int, b: Int) -> Int{
        return a * b
    }
    var resultado = add(a: 2, b: 9)
    print("O resultado da multiplicaçao é \(resultado)")
}
operation()

//5 - Funcao com tipo de dado
func add(a: Int, b: Int) -> Int{
    return a * b
}
add(a: 4, b: 2)
func multiply(a: Int, b: Int) -> Int{
    return a * b
}
multiply(a: 25, b: 90)

//6 - Funcao que recebe outra funcao como parametro
func operateNumber(_ operation:(Int, Int) -> Int, _ x: Int, _ y: Int) -> Int {
    return operation(x, y)
}
let additionalResult = operateNumber(add, 5, 3)

//7 - Função assíncrona

