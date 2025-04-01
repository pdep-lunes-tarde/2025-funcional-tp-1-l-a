module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente numero = numero + 1

esPositivo :: Number -> Bool
esPositivo numero = numero > 0

inversa :: Number -> Number
inversa numero = 1 / numero

-- 1.5. Perímetros y áreas

perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2 * radio * pi

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = lado * 4

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado * lado

superficieCubo :: Number -> Number
superficieCubo lado = lado * lado * 6

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = (2 * radio * radio * pi) + (2 * pi * radio * altura)


-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = (celsius * 1.8) + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (fahrenheit - 32) / 1.8

haceFrioCelsius :: Number -> Bool
haceFrioCelsius grados = grados <= 8

haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit grados = fahrenheitACelsius grados <= 8

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2 * radio * 3.14

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = lado * 4

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado * lado

superficieCubo :: Number -> Number
superficieCubo lado = lado * lado * lado

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = (2 * radio * radio * 3.14) + (2 * 3.14 * radio * altura)
