// Inteiros
let minValue = UInt.min // minValue é igual a 0 e é do tipo UInt8
let maxValue = UInt.max // maxValue é igual a 255 e é do tipo UInt8

// Type Safety e Type Inference
let meaningOfLife = 42
// meaningOfLife é inferido como sendo do tipo Int
let pi = 3.14159
// pi é inferido como sendo do tipo Double

// Literais Numéricos
let decimalInteger = 17
let binaryInteger = 0b10001
let octalInteger = 0o21
let hexadecimalInteger = 0x11
let decimalDouble = 12.1275
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0
let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

// Type Aliases
typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min
// maxAmplitudeFound agora é 0

// Booleanos
let orangesAreOrage = true
let turninpsAreDelicius = false

// Tuplas
let http404Error = (404, "Not Found")
// http404Error é do tipo (Int, String) e é igual a (404, "Not Found")
let (statusCode, statusMessage) = http404Error
print("O statusCode é \(statusCode)")
print("O statusMessage é \(statusMessage)")

// Optionals
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
print(convertedNumber)
// convertedNumber é inferido como sendo do tipo "Int?", ou "Int Optional"

// Optionals nil
var serverResponseCode: Int? = 404
// serverResponseCode contém um valor Int real de 404
serverResponseCode = nil
// serverResponseCode é automaticamente definido como nil

// Optionals Forced Unwrapping
if convertedNumber != nil {
    print("convertedNumber contém algum valor inteiro")
}
if convertedNumber != nil {
    print("convertedNumber tem um valor inteiro de \(convertedNumber!).")
}

// Optionals Binding
if let actualNumber = Int(possibleNumber) {
    print("A string \(possibleNumber) tem um valor inteiro de \(actualNumber)")
} else {
    print("A string \(possibleNumber) não pode ser convertido em um número inteiro")
}

let myNumber = Int(possibleNumber)
// Aqui, myNumber é um inteiro opcional
if let myNumber = myNumber {
    // aqui myNumber é inteiro não opcional
}

// Optionals Implicitly Unwrapped
let possibleString: String? = "Uma string opcional"
let forcedString: String = possibleString! // requer um ponto de exclamação para fazer force nela
let assumedString: String! = "uma string opcional desempacotada implicitamente"
let implicit: String = assumedString // não precisa de um ponto de exclamação
let optionalString = assumedString
// O tipo de optionalString é "String?" e assumedString não é desempacotada a força


