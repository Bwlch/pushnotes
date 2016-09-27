//
//  ViewController.swift
//  pushnotes
//
//  Created by Stuart Sumner - Smith  on 27/09/2016.
//  Copyright © 2016 Stuart Sumner - Smith . All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
    }
    
}




