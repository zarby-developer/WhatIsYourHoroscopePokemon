//
//  InfoViewController.swift
//  zodiac
//
//  Created by user164232 on 2/19/20.
//  Copyright © 2020 salvador cortes. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {
    var infoText : ZodiacAnimals?
    @IBOutlet weak var infoLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        infoLabel.text = infoText?.zodiacInfo
        // Do any additional setup after loading the view.
    }
    
  
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
