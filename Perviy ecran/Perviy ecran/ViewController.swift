//
//  ViewController.swift
//  Perviy ecran
//
//  Created by Богдан Плакущий on 15.11.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstUiView: UIView!
    
    @IBOutlet weak var firstImage: UIImageView!
    @IBOutlet weak var secondImage: UIImageView!
    @IBOutlet weak var thirdImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func turnOffTheFirstImage(_ sender: Any) {
        firstImage.isHidden = UIImage.supportsSecureCoding
    }
    
    @IBAction func turnOffTheSecondImage(_ sender: Any) {
        secondImage.isHidden = UIImage.supportsSecureCoding
    }
    @IBAction func turnOffTheThirdImage(_ sender: Any) {
        thirdImage.isHidden = UIImage.supportsSecureCoding
    }
    
    @IBAction func showAll(_ sender: Any) {
        thirdImage.image = UIImage
    }
    
}

