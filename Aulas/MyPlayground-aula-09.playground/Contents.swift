import UIKit

// Desafio

func anyFunction(info: String) -> String{
    var fraseConvertida = info.lowercased()
    if fraseConvertida.hasPrefix("bom dia"){
        return "Olá, bom dia, em que posso ajudar?"
    }else if fraseConvertida.hasPrefix("boa tarde"){
        return "Olá, boa tarde, em que posso ajudar?"
    }else if fraseConvertida.hasPrefix("boa noite"){
        return "Olá, boa noite, em que posso ajudar?"
    }else if fraseConvertida.contains("falar com responsável"){
        return "Ok, só um minuto"
    }else {
        return "Lamento, não entendi o que disse"
    }
}
anyFunction(info: "Falar com responsável")
anyFunction(info: "bom dia")
