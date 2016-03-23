//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init(velocidadInicial : Velocidades){
        self = velocidadInicial
    }
}

class Auto {
    var velocidad : Velocidades
    init(){
        self.velocidad = Velocidades(velocidadInicial : .Apagado);
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena : String){
        let tmp = self.velocidad
        switch self.velocidad {
            case .Apagado:
                self.velocidad = .VelocidadBaja
            case .VelocidadBaja:
                self.velocidad = .VelocidadMedia
            case .VelocidadMedia:
                self.velocidad = .VelocidadAlta
            default:
                self.velocidad = .VelocidadMedia
        }
        return (actual : tmp.rawValue, String(Velocidades(rawValue: tmp.rawValue)!))
    }
}

var objAuto = Auto()

for index in 1...20{
    var rs = objAuto.cambioDeVelocidad()
    print("\(rs.actual), \(rs.velocidadEnCadena)")
}








