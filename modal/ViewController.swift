//
//  ViewController.swift
//  zodiac
//
//  Created by user164232 on 2/17/20.
//  Copyright © 2020 salvador cortes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: outlets
    @IBOutlet weak var signalLabel: UILabel!
    @IBOutlet weak var zodiacImage: UIImageView!
    @IBOutlet weak var birthdayDate: UIDatePicker!
    
    @IBOutlet weak var nextButtom: UIButton!
    
    //MARK : Action

    @IBAction func enter(_ sender: UIButton) {
        nextButtom.isHidden = false
        
    }
    override func viewDidLoad() {
        
        nextButtom.isHidden = true
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

