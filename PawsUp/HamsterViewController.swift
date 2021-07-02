//
//  HamsterViewController.swift
//  PawsUp
//
//  Created by Bhavana Jayanth on 7/1/21.
//

import UIKit

class HamsterViewController: UIViewController {

    @IBOutlet weak var hamsterInfo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        hamsterInfo.text = "Hamsters have been domesticated for around 200 to 300 years. They are small rodents that have no tails and are nocturnal. They hibernate under 5° celcius and  their life span is 2 to 3 years."
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
