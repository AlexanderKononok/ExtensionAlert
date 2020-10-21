//
//  ViewController.swift
//  ExtensionAlert
//
//  Created by Alexander Kononok on 10/20/20.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    
    let alert = UIAlertController()
    
//    alert.setAlertWithOneButton(titleForAlert: "Alex", messageForAlert: "YOU ARE NOT PREPARED!")
    alert.setAlertWithOneButton(titleForAlert: "Alex", messageForAlert: "YOU ARE NOT PREPARED!", titleForButton: "NOOOOOO...")
    
//    alert.setAlertWithTwoButtons(titleForAlert: "NEW iPhone 12", messageForAlert: nil)
    
    present(alert, animated: true)
  }
  
}

