module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente numero = numero + 1

esPositivo :: Number -> Bool
esPositivo numero = numero >0

inversa :: Number -> Number
inversa numero
    | numero == 0 = error("No existe el inverso de 0!")
    | otherwise = 1 / numero

-- 1.5

perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2 * pi * radio

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = 4 * lado

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado * lado

superficieCubo :: Number -> Number
superficieCubo lado = 6 * lado * lado

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = 2 * pi * (radio + altura)

-- 2

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celcius = celcius * 1.8 + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (fahrenheit - 32) / 1.8

haceFrioCelsius :: Number -> Bool
haceFrioCelsius celcius = celcius <= 8

haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit fahrenheit = fahrenheitACelsius fahrenheit <= 8