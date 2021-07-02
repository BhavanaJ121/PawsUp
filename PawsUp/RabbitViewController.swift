//
//  RabbitViewController.swift
//  PawsUp
//
//  Created by Bhavana Jayanth on 7/1/21.
//

import UIKit

class RabbitViewController: UIViewController {

    @IBOutlet weak var rabbitInfo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        rabbitInfo.text = "Rabbits were domesticated by monks. They are the 3rd most common mammalian pet in the US behind cats and dogs. There are 4 different size classes. Their life span is from 8 to 12 years."
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
