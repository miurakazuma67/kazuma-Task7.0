//
//  PlusViewController.swift
//  Kazuma-Task7
//
//  Created by 三浦　一真 on 2021/04/24.
//

import UIKit

class PlusViewController: UIViewController {
    
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var resultLabel: UILabel!
    
    @IBAction func plus(_ sender: Any) {
        let num1 = Double(textField1.text ?? "") ?? 0
        let num2 = Double(textField2.text ?? "") ?? 0
        let result = num1 + num2
        resultLabel.text = String(result)
    }
}
