//
//  UIAlertController+Button.swift
//  ExtensionAlert
//
//  Created by Alexander Kononok on 10/20/20.
//

import UIKit

extension UIAlertController {
  func setAlertWithOneButton(titleForAlert title: String?, messageForAlert message: String?, preferredStyle: UIAlertController.Style = .alert, titleForButton: String? = "OK") {
    self.title = title
    self.message = message
    
    let buttonAction = UIAlertAction(title: titleForButton, style: .default)
    self.addAction(buttonAction)
  }
  
  func setAlertWithTwoButtons(titleForAlert title: String?, messageForAlert message: String?, preferredStyle: UIAlertController.Style = .alert, titleForFirstButton: String? = "Buy", titleForSecondButton: String? = "Shut up and take my money!") {
    self.title = title
    self.message = message
    
    let firstButtonAction = UIAlertAction(title: titleForFirstButton, style: .default)
    let secondButtonAction = UIAlertAction(title: titleForSecondButton, style: .default)
    
    self.addAction(firstButtonAction)
    self.addAction(secondButtonAction)
  }
  
}
