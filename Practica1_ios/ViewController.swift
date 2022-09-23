//
//  ViewController.swift
//  Practica1_ios
//
//  Created by Alumnos on 23/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    parImpar()
        
    }
    
    func parImpar(){
        
        let numeros = [1, 2, 3, 5, 8, 15, 31]
        
        for i in numeros{
            
            if i % 2 == 0 {
                print("El numero \(i) es par")
            }else{
                print("El numero \(i) es impar")
            }
        }


}

}
