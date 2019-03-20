//
//  ViewController.swift
//  task1_2
//
//  Created by Vandana Mittal on 3/20/19.
//  Copyright © 2019 Rohan Mittal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var animalsImage: UIImageView!
    @IBOutlet weak var label1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        display()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func display()
    {
      
        animalsImage.image = UIImage(named: String(indexPos+1))
          label1.text! = animals[indexPos]
    }

}

