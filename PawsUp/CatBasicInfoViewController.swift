//
//  CatBasicInfoViewController.swift
//  PawsUp
//
//  Created by Bhavana Jayanth on 7/1/21.
//

import UIKit

class CatBasicInfoViewController: UIViewController {

    @IBOutlet weak var CatInfo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        CatInfo.text = "Cats have been domesticated for thousands of years but were domesticated relatively recently in comparison to other domesticated animals. Their average weight is around 8 to 10 pounds. Their average life span is 12-16 years."
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
