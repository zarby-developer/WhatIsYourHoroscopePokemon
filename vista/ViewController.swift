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
  
    var zodiac = ZodiacAnimals.monkey
    
   
    @IBOutlet weak var signalLabel: UILabel!
    @IBOutlet weak var zodiacImage: UIImageView!
    @IBOutlet weak var birthdayDate: UIDatePicker!
   
    @IBOutlet weak var nextButtom: UIButton!
 
    //MARK : Action

    @IBAction func enter(_ sender: UIButton) {
        whatIsMyZodiac()
        nextButtom.isHidden = false
    zodiacImage.image = zodiac.zodiacImage
    signalLabel.text = "tu signo es \(String(describing: zodiac.zodiacName))"
    
       
            
    }

    @IBAction func navegateToNextPage(_ sender: UIButton) {
      performSegue(withIdentifier: "segue1", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let infoViewController = segue.destination as? InfoViewController,let matchViewController = segue.destination as? MatchViewController else { return }
           
        infoViewController.infoText = zodiac
        matchViewController.image1 = ZodiacAnimals.dragon.zodiacImage
       }
    override func viewDidLoad() {
        
        nextButtom.isHidden = true
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

