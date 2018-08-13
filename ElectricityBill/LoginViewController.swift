//
//  LoginViewController.swift
//  ElectricityBill
//
//  Created by MacStudent on 2018-08-10.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtemailaddress: UITextField!
    @IBOutlet weak var txtpassward: UITextField!
    @IBOutlet var switchRememberme: UIView!
    
    @IBAction func btnlogin(_ sender: Any) {
    performSegue(withIdentifier: "showBillCalculationScreen", sender: self)
}

override func viewDidLoad() {
    super.viewDidLoad()
    if txtemailaddress.text == "nishanmahal1511@gmail.com" && txtpassward.text == "9592988906"
    {
        performSegue(withIdentifier: "showBillCalculationScreen", sender: self)
        print("Login Successful", txtemailaddress.text!)
    }
    else{
        print("Useremail / Password incorrect")
    }
    

        // Do any additional setup after loading the view.
    }

override func didReceiveMemoryWarning()
{
       super.didReceiveMemoryWarning()
    }
        // Dispose of any resources that can be recreated.
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

