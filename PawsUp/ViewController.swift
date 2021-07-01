//
//  ViewController.swift
//  PawsUp
//
//  Created by Bhavana Jayanth on 6/29/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet var dogWV: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    let myURL = URL(string:"  https://www.petfinder.com/search/dogs-for-adoption/us/nc/cary/")
    let myRequest = URLRequest(url: myURL!)
    dogWV.load(myRequest)
}
}

