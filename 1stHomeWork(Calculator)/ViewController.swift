//
//  ViewController.swift
//  1stHomeWork(Calculator)
//
//  Created by user on 23/12/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstNumberTextField: UITextField!
    
    
    @IBOutlet weak var secondNumberTextField: UITextField!
    
    
    @IBOutlet weak var ResultLabel: UILabel!
    
    
    @IBAction func plusButton(_ sender: Any) {
        

        let num1 = Int (firstNumberTextField.text!)!
        let num2 = Int (secondNumberTextField.text!)!

        ResultLabel.text = String (num1 + num2)
        
    }
    
    
    @IBAction func minusButton(_ sender: Any) {
        
        let num1 = Int (firstNumberTextField.text!)!
        let num2 = Int (secondNumberTextField.text!)!

        ResultLabel.text = String (num1 - num2)
        
        
        
        
    }
    
    
    @IBAction func multiplyButton(_ sender: Any) {
        
        let num1 = Int (firstNumberTextField.text!)!
        let num2 = Int (secondNumberTextField.text!)!

        ResultLabel.text = String (num1 * num2)
        
    }
    
    
    @IBAction func divisionButton(_ sender: Any) {
        
        let num1 = Int (firstNumberTextField.text!)!
        let num2 = Int (secondNumberTextField.text!)!

        ResultLabel.text = String (num1 / num2)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

