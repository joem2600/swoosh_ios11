//
//  ViewController.swift
//  Swoosh
//
//  Created by lain on 2018-03-31.
//  Copyright © 2018 lain. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let w = view.frame.size.width
//        let h = view.frame.size.height
//
//        let wSwoosh = swoosh.frame.size.width
//        let hSwoosh = swoosh.frame.size.height
//
//        swoosh.frame = CGRect(x: w/2 - wSwoosh/2, y: 50, width: wSwoosh, height: hSwoosh)
//
//        bgImg.frame = view.frame
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

