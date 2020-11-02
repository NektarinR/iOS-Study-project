//
//  ViewController.swift
//  SomeProject
//
//  Created by Nikita Petrenkov on 02/11/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let sample = "пример"
        print(sample)
        
        //строка не выполниться так как false не сработает
        if false {
            print("Будет ли выполнена эта строка?")
            someMethod()
            
        }
    }
    
    func someMethod() {
        print("Hello amazing World!")
    }
    
}

