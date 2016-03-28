//: Playground - noun: a place where people can play

import UIKit


for(var numero:Int=0; numero<=100; numero+=1){
    if numero%5 == 0 {
        print("#\(numero) Bingo!!!")
    }
        if numero%2 == 0 {
            print("#\(numero) Par!!!")
        }else{
            print("#\(numero) Impar!!")
        }
    
    
    if numero > 30 && numero < 40{
        print("#\(numero) Viva Swift!!!")
    }
}




var datos = [ 500 : "Gabriel", 400 : "Hesse", 300 : "Martín", 200 : "Juan", 100: "Isabella" ]

var datos2 = [ 500 , 400 , 300 , 200 , 100 ]

var datos3 : [String] = [ 500 : "Gabriel", 400 : "Hesse", 300 : "Martín", 200 : "Juan", 100: "Isabella" ]

var datos4 = [ 500 , "Gabriel", 400 , "Hesse", 300 , "Martín", 200 , "Juan", 100, "Isabella" ]