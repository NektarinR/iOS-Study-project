//
//  ViewController.swift
//  Storyboard
//
//  Created by Nikita Petrenkov on 05/11/2020.
//

import UIKit

class ViewController: UIViewController {
    
    /// Результат предыдущего сложения
    var previosresult: Int = 0
    var nextValue: Bool = false
    
    
    @IBOutlet private weak var textFieldRef: UITextField!
    
    @IBOutlet private weak var textFieldResultRef: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func addToTextValue(value: String){
        
        textFieldRef.text?.append(value)
    }
    
    @IBAction func oneButtonTouchDown(_ sender: UIButton, forEvent event: UIEvent) {
        addToTextValue(value: String((sender.titleLabel?.text)!))
    }
    
    @IBAction func twoButtonTouchDown(_ sender: UIButton, forEvent event: UIEvent) {

        addToTextValue(value: String((sender.titleLabel?.text)!))
    }
    
    @IBAction func threeButtonTouchDown(_ sender: UIButton, forEvent event: UIEvent) {
        addToTextValue(value: String((sender.titleLabel?.text)!))
    }
    
    @IBAction func fourButtonTouchDown(_ sender: UIButton, forEvent event: UIEvent) {
        addToTextValue(value: String((sender.titleLabel?.text)!))
    }
    
    @IBAction func fiveButtonTouchDown(_ sender: UIButton, forEvent event: UIEvent) {
        addToTextValue(value: String((sender.titleLabel?.text)!))
    }
    
    @IBAction func sixButtonTouchDown(_ sender: UIButton, forEvent event: UIEvent) {
        addToTextValue(value: String((sender.titleLabel?.text)!))
    }
    
    @IBAction func plusButtonTouchDown(_ sender: UIButton, forEvent event: UIEvent) {
        if nextValue {
            let intText = Int((textFieldRef.text)!)
            previosresult += intText!
            textFieldRef.text?.removeAll()
            textFieldResultRef.text = String(previosresult)
            return
        }
        let intText = Int((textFieldRef.text)!)
        previosresult += intText!
        nextValue = true
        textFieldRef.text?.removeAll()
    }
}

