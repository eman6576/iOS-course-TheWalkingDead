//
//  ViewController.swift
//  TheWalkingDead
//
//  Created by Emanuel  Guerrero on 3/10/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    
    let WIDTH: CGFloat = 240
    let HEIGHT: CGFloat = 397

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for var x = 1; x <= 5; x++ {
            let image = UIImage(named: "\(x)")
            let imageView = UIImageView(image: image)
            
            scrollView.addSubview(imageView)
        }
    }
}

