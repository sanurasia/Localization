//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by Sanjay Kumar Chaurasia on 2/28/19.
//  Copyright © 2019 Sanjay Kumar Chaurasia. All rights reserved.
//
//https://medium.com/lean-localization/ios-localization-tutorial-938231f9f881
//https://medium.com/if-let-swift-programming/working-with-localization-in-swift-4a87f0d393a4
//https://www.appcoda.com/localization-tutorial-ios8/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let alertTitle = NSLocalizedString("Welcome", comment: "")
        let alertMessage = NSLocalizedString("Thank you for trying this app, you are a great person!", comment: "")
        let cancelButtonText = NSLocalizedString("Cancel", comment: "")
        let signupButtonText = NSLocalizedString("Signup", comment: "")
        
        let alert = UIAlertController(title: alertTitle, message: alertMessage, preferredStyle: UIAlertController.Style.alert)
        let cancelAction = UIAlertAction(title: cancelButtonText, style: UIAlertAction.Style.cancel, handler: nil)
        let signupAction = UIAlertAction(title: signupButtonText, style: UIAlertAction.Style.default, handler: nil)
        alert.addAction(cancelAction)
        alert.addAction(signupAction)
        present(alert, animated: true, completion: nil)
    }


}

