//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Mojave on 16.02.2020.
//  Copyright © 2020 Hulya Aydogmus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
  
    
    override func viewDidLoad() {//görüntü ilk yüklendiğinde kullanıcı app i actı ve gördüğü anda çalışır
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    

    @IBAction func ButtonClicked(_ sender: Any) {
        imageView.image = UIImage(named:"evenesence2")
    }
    
}

