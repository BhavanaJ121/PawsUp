//
//  adoptionVC.swift
//  PawsUp
//
//  Created by Erin Martin on 7/1/21.
//

import Foundation
import UIKit
import WebKit

class adoptionVC: UIViewController {

    @IBOutlet var animalWebView: WKWebView!
    
    @IBOutlet var animalTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func dogAdopt(_ sender: UIButton) {
        animalTitle?.text = "Dog"
        //    let dogURL = URL(string:"  https://www.petfinder.com/search/dogs-for-adoption/us/nc/cary/")
     //   let myDogRequest = URLRequest(url: dogURL!)
        //    animalWebView.load(myDogRequest)
    }
    @IBAction func catAdoption(_ sender: Any) {
       animalTitle?.text = "Cat"
 //       let catURL = URL(string:"https://www.secondchancenc.org/adopt-a-pet/")
    //    let myCatRequest = URLRequest(url: catURL!)
   //     animalWebView.load(myCatRequest)
    }
    
    @IBAction func hamsterAdoption(_ sender: Any) {
    }
    
    @IBAction func rabbitAdoption(_ sender: Any) {
    }



 }
