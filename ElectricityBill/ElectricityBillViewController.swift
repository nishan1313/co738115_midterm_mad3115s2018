//
//  ElectricityBillViewController.swift
//  ElectricityBill
//
//  Created by MacStudent on 2018-08-13.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class   ElectricityBillViewController: UIViewController {
    
    @IBOutlet weak var txtCustomerid: UITextField!
    @IBOutlet weak var txtCustomername: UITextField!
    @IBOutlet weak var txtBillDate: UITextField!
    @IBOutlet weak var txtUnitconsume: UITextField!
    @IBOutlet weak var txtGender: UILabel!
    @IBOutlet weak var txtCustomeremail: UITextField!
    @IBOutlet weak var txtsegged: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var txtCalculate: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
