//
//  DogBasicInfoViewController.swift
//  PawsUp
//
//  Created by Bhavana Jayanth on 7/1/21.
//

import UIKit

class DogBasicInfoViewController: UIViewController {

    @IBOutlet weak var dogInfo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        dogInfo.text = "Dogs were the first animals to be domesticated by humans and were orginally bred from wolves. They are not naturally wild animals. Their sense of smell is much better then ours(Almost 40 times better)!"
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
