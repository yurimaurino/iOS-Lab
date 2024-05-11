import UIKit

/*
 Ir no Mercado = 10 min
 Comprar os mantimentos = 1 hora
 Voltar para a casa = 10 min
 Preparar o que vai ser feito = 1 hora
 Preparar o local = 10 min
 Organizar as pessoas = 10 min
 Comecar a servir = 20 min
*/

var deslocamento = 20
var comprasMantimentos = 60
var preparoMantimento = 60
var preparoLocal = 20
var servirMantimento = 20

/* ARRAY
 var atividadesSolidarias: [Int] = [deslocamento, comprasMantimentos, preparoMantimento, preparoLocal, servirMantimento]

 var somaAtividadesSolidarias = atividadesSolidarias.reduce(0, +)
 */

var soma = deslocamento + comprasMantimentos + preparoMantimento + preparoLocal + servirMantimento

print("O total de tempo para realizar uma ação social é de: \(soma) minutos")
print("Convertendo para horas seria o total de: \(soma/60) horas")

// Use "\()" para concatenar

// UTF - Unicode Transform Format

// cada caracter oculpa 2 bytes e numeros oculpam 8 bytes

// conversor
var cracha = "Arthur Silva"
var nascimento = 2001
var conversor: String = String(nascimento)
cracha + conversor
