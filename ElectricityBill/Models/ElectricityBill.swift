//
//  ElectricityBill.swift
//  ElectricityBill
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
enum gender{
    case male
    case female
}
class ElectricityBill
{
    var CustomerId: Int?
    var CustomerName: String?
    var gender: gender?
    var billdate: Date?
    var unitconsumed: Int?
    var totalbillamount: Double?
    
}



