//
//  ViewController.swift
//  CustomButtonStyle
//
//  Created by Manyuchi, Carrington C on 2024/08/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var homeButtom: CMButtonStyle! {
        didSet {
            homeButtom.setTitle = "Swift"
            homeButtom.borderWidth = 1.0
            homeButtom.buttonCornerRadius = 15
            homeButtom.backGroundColor = .systemBlue
            homeButtom.setTitleColor = .white
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

