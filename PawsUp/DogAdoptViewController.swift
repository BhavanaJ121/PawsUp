//
//  DogAdoptViewController.swift
//  PawsUp
//
//  Created by Erin Martin on 7/1/21.
//

import UIKit
import WebKit
import SafariServices

class DogAdoptViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func dogButtonTapped(_ sender: Any) {
        let DogVC = SFSafariViewController(url: URL(string: "https://www.petfinder.com/search/dogs-for-adoption/us/nc/cary/")!)
        present(DogVC, animated: true)
    }
    
    @IBAction func catButtonTapped(_ sender: Any) {
        let CatVC = SFSafariViewController(url: URL(string: "https://www.secondchancenc.org/adopt-a-pet/")!)
        present(CatVC, animated: true)
    }
    
    @IBAction func hamsterButtonTapped(_ sender: Any) {
        let HamsterVC = SFSafariViewController(url: URL(string: "https://www.petsmart.com/small-pet/live-small-pets/")!)
        present(HamsterVC, animated: true)
    }
    
    @IBAction func RabbitButtonTapped(_ sender: Any) {
        let RabbitVC = SFSafariViewController(url: URL(string: "https://www.petfinder.com/search/rabbits-for-adoption/us/nc/cary/")!)
        present(RabbitVC, animated: true)
    }
    
    
    
}
