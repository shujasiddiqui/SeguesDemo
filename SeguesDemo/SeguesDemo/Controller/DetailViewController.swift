//
//  DetailViewController.swift
//  SeguesDemo
//
//  Created by Shuja Ul Hasan Siddiqui on 13/7/20.
//  Copyright © 2020 Shuja Ul Hasan Siddiqui. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    var dayName: String?
    @IBOutlet weak var labelDetail: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelDetail.text = dayName
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goBackPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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
