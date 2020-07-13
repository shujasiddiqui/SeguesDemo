//
//  ViewController.swift
//  SeguesDemo
//
//  Created by Shuja Ul Hasan Siddiqui on 13/7/20.
//  Copyright © 2020 Shuja Ul Hasan Siddiqui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var dayNameFromButton: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        dayNameFromButton = sender.currentTitle!
        self.performSegue(withIdentifier: "goToDetailView", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToDetailView" {
            let destinationVC = segue.destination as! DetailViewController
            destinationVC.dayName = dayNameFromButton
            
        }
    }
}

